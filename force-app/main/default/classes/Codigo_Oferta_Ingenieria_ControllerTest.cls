@isTest
public class Codigo_Oferta_Ingenieria_ControllerTest {
    
    @testSetup 
    static void setup() {
        No_ejecutar_triggers__c saltar_trigger = new No_ejecutar_triggers__c();
        saltar_trigger.Correo_usuario__c='';
        insert saltar_trigger;
    }
 
    @isTest 
    static void test_enviarCorreoOferta() { 
		
        // Test data setup
        TestDataFactory.initParametricas();
        Oportunidad__c oports = TestDataFactory.createOportunidad('Cualificación', 'AAT - TORRE PELLI');
        
        // Perform test
        Test.startTest();  
        String resultStr = Codigo_Oferta_Ingenieria_Controller.enviarCorreoOferta(oports.Id);
        Test.stopTest();
        
        System.debug('test_enviarCorreoOferta  - resultado: ' + resultStr);
        System.assertEquals('OK', resultStr, 'El resultado debe ser OK tras enviar correo');
        
        Oportunidad__c oppActualizada = [SELECT Correo_Oferta_enviado__c FROM Oportunidad__c WHERE Id = :oports.Id];
        System.assertEquals(true, oppActualizada.Correo_Oferta_enviado__c, 'El campo Correo_Oferta_enviado__c debe ser true');
    } 
}