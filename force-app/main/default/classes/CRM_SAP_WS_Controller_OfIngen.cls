//Generated by wsdl2apex
public class CRM_SAP_WS_Controller_OfIngen {
    
/*    public class BAPIRET2 {
        
        public String TYPE_x;
        public String ID;
        public String NUMBER_x;
        public String MESSAGE;
        public String LOG_NO;
        public String LOG_MSG_NO;
        public String MESSAGE_V1;
        public String MESSAGE_V2;
        public String MESSAGE_V3;
        public String MESSAGE_V4;
        public String PARAMETER;
        public Integer ROW;
        public String FIELD;
        public String SYSTEM_x;
        private String[] TYPE_x_type_info = new String[]{'TYPE','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] ID_type_info = new String[]{'ID','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] NUMBER_x_type_info = new String[]{'NUMBER','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_type_info = new String[]{'MESSAGE','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] LOG_NO_type_info = new String[]{'LOG_NO','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] LOG_MSG_NO_type_info = new String[]{'LOG_MSG_NO','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_V1_type_info = new String[]{'MESSAGE_V1','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_V2_type_info = new String[]{'MESSAGE_V2','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_V3_type_info = new String[]{'MESSAGE_V3','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_V4_type_info = new String[]{'MESSAGE_V4','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] PARAMETER_type_info = new String[]{'PARAMETER','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] ROW_type_info = new String[]{'ROW','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] FIELD_type_info = new String[]{'FIELD','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] SYSTEM_x_type_info = new String[]{'SYSTEM','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'TYPE_x','ID','NUMBER_x','MESSAGE','LOG_NO','LOG_MSG_NO','MESSAGE_V1','MESSAGE_V2','MESSAGE_V3','MESSAGE_V4','PARAMETER','ROW','FIELD','SYSTEM_x'};
    }
    
    public class TABLE_OF_BAPIRET2 {
        
        public CRM_SAP_WS_Controller_OfIngen.BAPIRET2[] item;
        private String[] item_type_info = new String[]{'item','urn:sap-com:document:sap:rfc:functions',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'item'};
    }
    
	public class YPS_OFERTA_CRM_SALESFORCE_RFC_element { //En el otro sale sin RFC
        
        public String CECO;
        public String CENTRO;
        public String CLIENTE;
        public String DESCRIPCION;
        public String DIVISION;
        public String EMPLAZAMIENTO;
        public String F_APERTURA;
        public String F_FIN;
        public String F_INICIO;
        public String GP;
        public String IMPORTE;
        public String MARGEN;
        public String NAC_INT;
        
        //public String N_OFERTA;
        public String N_CODOC;
        public CRM_SAP_WS_Controller_OfIngen.TABLE_OF_ZOFERTA T_ZOFERTA;
        
        public String PAIS;
        public String P_ESPECIAL;
        public String RESPONSABLE;
        public String RUP;
        public String SUBTIPO;
        public CRM_SAP_WS_Controller_OfIngen.TABLE_OF_BAPIRET2 T_RETURN;
        public String T_TRABAJO;
        private String[] CECO_type_info = new String[]{'CECO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] CENTRO_type_info = new String[]{'CENTRO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] CLIENTE_type_info = new String[]{'CLIENTE','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] DESCRIPCION_type_info = new String[]{'DESCRIPCION','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] DIVISION_type_info = new String[]{'DIVISION','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] EMPLAZAMIENTO_type_info = new String[]{'EMPLAZAMIENTO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] F_APERTURA_type_info = new String[]{'F_APERTURA','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] F_FIN_type_info = new String[]{'F_FIN','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] F_INICIO_type_info = new String[]{'F_INICIO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] GP_type_info = new String[]{'GP','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] IMPORTE_type_info = new String[]{'IMPORTE','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] MARGEN_type_info = new String[]{'MARGEN','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] NAC_INT_type_info = new String[]{'NAC_INT','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        
        //private String[] N_OFERTA_type_info = new String[]{'N_OFERTA','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] N_CODOC_type_info = new String[]{'N_CODOC','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] T_ZOFERTA_type_info = new String[]{'T_ZOFERTA','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        
        private String[] PAIS_type_info = new String[]{'PAIS','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] P_ESPECIAL_type_info = new String[]{'P_ESPECIAL','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] RESPONSABLE_type_info = new String[]{'RESPONSABLE','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] RUP_type_info = new String[]{'RUP','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] SUBTIPO_type_info = new String[]{'SUBTIPO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] T_RETURN_type_info = new String[]{'T_RETURN','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] T_TRABAJO_type_info = new String[]{'T_TRABAJO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        //private String[] field_order_type_info = new String[]{'CECO','CENTRO','CLIENTE','DESCRIPCION','DIVISION','EMPLAZAMIENTO','F_APERTURA','F_FIN','F_INICIO','GP','IMPORTE','MARGEN','NAC_INT','N_OFERTA','PAIS','P_ESPECIAL','RESPONSABLE','RUP','SUBTIPO','T_RETURN','T_TRABAJO'};
        private String[] field_order_type_info = new String[]{'CECO','CENTRO','CLIENTE','DESCRIPCION','DIVISION','EMPLAZAMIENTO','F_APERTURA','F_FIN','F_INICIO','GP','IMPORTE','MARGEN','NAC_INT','PAIS','N_CODOC','T_ZOFERTA','P_ESPECIAL','RESPONSABLE','RUP','SUBTIPO','T_RETURN','T_TRABAJO'};
	}
    
    public class TABLE_OF_ZOFERTA {
        public CRM_SAP_WS_Controller_OfIngen.ZOFERTA[] item;
        private String[] item_type_info = new String[]{'item','urn:sap-com:document:sap:rfc:functions',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'item'};
    }
    
    public class YPS_OFERTA_CRM_SALESFORCE_RFCResponse_element {            
        public String P_OK;
        public CRM_SAP_WS_Controller_OfIngen.TABLE_OF_BAPIRET2 T_RETURN;        
        public CRM_SAP_WS_Controller_OfIngen.TABLE_OF_ZOFERTA T_ZOFERTA;        
        private String[] P_OK_type_info = new String[]{'P_OK','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] T_RETURN_type_info = new String[]{'T_RETURN','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};            
        private String[] T_ZOFERTA_type_info = new String[]{'T_ZOFERTA','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};            
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'P_OK','T_RETURN','T_ZOFERTA'};
    }
    
    public class ZOFERTA {
        public String PSPID;        
        private String[] PSPID_type_info = new String[]{'PSPID','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'PSPID'};
    }
        
    //------------
*/

    public class ZOFERTA {
        public String PSPID;
        private String[] PSPID_type_info = new String[]{'PSPID','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'PSPID'};
    }
    public class YPS_OFERTA_CRM_SALESFORCEResponse_element {
        public String P_OK;
        public CRM_SAP_WS_Controller_OfIngen.TABLE_OF_BAPIRET2 T_RETURN;
        public CRM_SAP_WS_Controller_OfIngen.TABLE_OF_ZOFERTA T_ZOFERTA;
        private String[] P_OK_type_info = new String[]{'P_OK','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] T_RETURN_type_info = new String[]{'T_RETURN','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] T_ZOFERTA_type_info = new String[]{'T_ZOFERTA','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'P_OK','T_RETURN','T_ZOFERTA'};
    }
    public class TABLE_OF_ZOFERTA {
        public CRM_SAP_WS_Controller_OfIngen.ZOFERTA[] item;
        private String[] item_type_info = new String[]{'item','urn:sap-com:document:sap:rfc:functions',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'item'};
    }
    public class YPS_OFERTA_CRM_SALESFORCE_element {
        public String CECO;
        public String CENTRO;
        public String CLIENTE;
        public String DESCRIPCION;
        public String DIVISION;
        public String EMPLAZAMIENTO;
        public String F_APERTURA;
        public String F_FIN;
        public String F_INICIO;
        public String GP;
        public String IMPORTE;
        public String MARGEN;
        public String NAC_INT;
        public String N_CODOC;
        public String PAIS;
        public String POSID_IND1;
        public String POSID_IND2;
        public String POSID_IND3;
        public String POSID_IND4;
        public String PROGRAMA;
        public String P_ESPECIAL;
        public String RESPONSABLE;
        public String RUP;
        public String SUBTIPO;
        public CRM_SAP_WS_Controller_OfIngen.TABLE_OF_BAPIRET2 T_RETURN;
        public String T_TRABAJO;
        public CRM_SAP_WS_Controller_OfIngen.TABLE_OF_ZOFERTA T_ZOFERTA;
        public String YTIPOIDI1;
        public String YTIPOIDI2;
        public String YTIPOIDI3;
        public String YTIPOIDI4;
        //07/2022
        public String ETC;
        private String[] CECO_type_info = new String[]{'CECO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] CENTRO_type_info = new String[]{'CENTRO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] CLIENTE_type_info = new String[]{'CLIENTE','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] DESCRIPCION_type_info = new String[]{'DESCRIPCION','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] DIVISION_type_info = new String[]{'DIVISION','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] EMPLAZAMIENTO_type_info = new String[]{'EMPLAZAMIENTO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] F_APERTURA_type_info = new String[]{'F_APERTURA','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] F_FIN_type_info = new String[]{'F_FIN','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] F_INICIO_type_info = new String[]{'F_INICIO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] GP_type_info = new String[]{'GP','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] IMPORTE_type_info = new String[]{'IMPORTE','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] MARGEN_type_info = new String[]{'MARGEN','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] NAC_INT_type_info = new String[]{'NAC_INT','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] N_CODOC_type_info = new String[]{'N_CODOC','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] PAIS_type_info = new String[]{'PAIS','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] POSID_IND1_type_info = new String[]{'POSID_IND1','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] POSID_IND2_type_info = new String[]{'POSID_IND2','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] POSID_IND3_type_info = new String[]{'POSID_IND3','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] POSID_IND4_type_info = new String[]{'POSID_IND4','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] PROGRAMA_type_info = new String[]{'PROGRAMA','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] P_ESPECIAL_type_info = new String[]{'P_ESPECIAL','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] RESPONSABLE_type_info = new String[]{'RESPONSABLE','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] RUP_type_info = new String[]{'RUP','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] SUBTIPO_type_info = new String[]{'SUBTIPO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] T_RETURN_type_info = new String[]{'T_RETURN','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] T_TRABAJO_type_info = new String[]{'T_TRABAJO','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] T_ZOFERTA_type_info = new String[]{'T_ZOFERTA','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] YTIPOIDI1_type_info = new String[]{'YTIPOIDI1','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] YTIPOIDI2_type_info = new String[]{'YTIPOIDI2','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] YTIPOIDI3_type_info = new String[]{'YTIPOIDI3','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] YTIPOIDI4_type_info = new String[]{'YTIPOIDI4','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
             //07/2022
        private String[] ETC_type_info = new String[]{'ETC','urn:sap-com:document:sap:rfc:functions',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'CECO','CENTRO','CLIENTE','DESCRIPCION','DIVISION','EMPLAZAMIENTO','F_APERTURA','F_FIN','F_INICIO','GP','IMPORTE','MARGEN','NAC_INT','N_CODOC','PAIS','POSID_IND1','POSID_IND2','POSID_IND3','POSID_IND4','PROGRAMA','P_ESPECIAL','RESPONSABLE','RUP','SUBTIPO','T_RETURN','T_TRABAJO','T_ZOFERTA','YTIPOIDI1','YTIPOIDI2','YTIPOIDI3','YTIPOIDI4','ETC'};
    }
    public class BAPIRET2 {
        public String TYPE_x;
        public String ID;
        public String NUMBER_x;
        public String MESSAGE;
        public String LOG_NO;
        public String LOG_MSG_NO;
        public String MESSAGE_V1;
        public String MESSAGE_V2;
        public String MESSAGE_V3;
        public String MESSAGE_V4;
        public String PARAMETER;
        public Integer ROW;
        public String FIELD;
        public String SYSTEM_x;
        private String[] TYPE_x_type_info = new String[]{'TYPE','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] ID_type_info = new String[]{'ID','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] NUMBER_x_type_info = new String[]{'NUMBER','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_type_info = new String[]{'MESSAGE','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] LOG_NO_type_info = new String[]{'LOG_NO','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] LOG_MSG_NO_type_info = new String[]{'LOG_MSG_NO','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_V1_type_info = new String[]{'MESSAGE_V1','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_V2_type_info = new String[]{'MESSAGE_V2','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_V3_type_info = new String[]{'MESSAGE_V3','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] MESSAGE_V4_type_info = new String[]{'MESSAGE_V4','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] PARAMETER_type_info = new String[]{'PARAMETER','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] ROW_type_info = new String[]{'ROW','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] FIELD_type_info = new String[]{'FIELD','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] SYSTEM_x_type_info = new String[]{'SYSTEM','urn:sap-com:document:sap:rfc:functions',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'TYPE_x','ID','NUMBER_x','MESSAGE','LOG_NO','LOG_MSG_NO','MESSAGE_V1','MESSAGE_V2','MESSAGE_V3','MESSAGE_V4','PARAMETER','ROW','FIELD','SYSTEM_x'};
    }
    public class TABLE_OF_BAPIRET2 {
        public CRM_SAP_WS_Controller_OfIngen.BAPIRET2[] item;
        private String[] item_type_info = new String[]{'item','urn:sap-com:document:sap:rfc:functions',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions','false','true'};
        private String[] field_order_type_info = new String[]{'item'};
    }    
    
    
    
    
    public class YWS_PS_OFERTA_CRM_SALESFORCE {
        
        
        String user = 'salesforce';
        String password = 'CWKwfX7SbWqVjs6V';
        public String endpoint_x = 'http://VMERPDES00.ayesa.es:1080/sap/bc/srt/rfc/sap/yws_ps_oferta_crm_salesforce/300/yws_ps_oferta_crm_salesforce/yws_ps_oferta_crm_salesforce/?user='+user+'&password='+password;
        
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        
        public String clientCertName_x = 'SelfSignedCert_29Jan2018_045205';
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x= 20000;
        private String[] ns_map_type_info = new String[]{'urn:sap-com:document:sap:rfc:functions', 'CRM_SAP_WS_Controller_OfIngen'};
            
            
            //07/07/2022 Incluyo al final ETC
            public CRM_SAP_WS_Controller_OfIngen.YPS_OFERTA_CRM_SALESFORCEResponse_element YPS_OFERTA_CRM_SALESFORCE(String CECO, String CENTRO,String CLIENTE,String DESCRIPCION,String DIVISION,String EMPLAZAMIENTO,String F_APERTURA,String F_FIN,String F_INICIO,String GP,
                                                                                                                     String NAC_INT,String COD_OFCOMERCIAL,String PAIS,String P_ESPECIAL,String RESPONSABLE,String RUP,String SUBTIPO,String T_TRABAJO, String IMPORTE,
                                                                                                                     String MARGEN,String POSID_IND1,String POSID_IND2,String POSID_IND3,String POSID_IND4,String PROGRAMA,String YTIPOIDI1,
                                                                                                                     String YTIPOIDI2,String YTIPOIDI3,String YTIPOIDI4, CRM_SAP_WS_Controller_OfIngen.TABLE_OF_BAPIRET2 T_RETURN, String ETC) {
                
                // ------------- RELLENO DE TABLA T_PROJ ---------------//
        		CRM_SAP_WS_Controller_OfIngen.TABLE_OF_ZOFERTA ZOFERTA_Table = new CRM_SAP_WS_Controller_OfIngen.TABLE_OF_ZOFERTA();  
                
                CRM_SAP_WS_Controller_OfIngen.YPS_OFERTA_CRM_SALESFORCE_element request_x = new CRM_SAP_WS_Controller_OfIngen.YPS_OFERTA_CRM_SALESFORCE_element();
                request_x.CECO = CECO;
                request_x.CENTRO = CENTRO;
                request_x.CLIENTE = CLIENTE;
                request_x.DESCRIPCION = DESCRIPCION;
                request_x.DIVISION = DIVISION;
                request_x.EMPLAZAMIENTO = EMPLAZAMIENTO;
                request_x.F_APERTURA = F_APERTURA;
                request_x.F_FIN = F_FIN;
                request_x.F_INICIO = F_INICIO;
                request_x.GP = GP;
                request_x.NAC_INT = NAC_INT;
                request_x.N_CODOC = COD_OFCOMERCIAL;
                request_x.T_ZOFERTA = ZOFERTA_Table;                
                request_x.PAIS = PAIS;
                request_x.POSID_IND1 = POSID_IND1;
        		request_x.POSID_IND2 = POSID_IND2;
        		request_x.POSID_IND3 = POSID_IND3;
        		request_x.POSID_IND4 = POSID_IND4;
        		request_x.PROGRAMA = PROGRAMA;
                request_x.YTIPOIDI1 = YTIPOIDI1;
        		request_x.YTIPOIDI2 = YTIPOIDI2;
        		request_x.YTIPOIDI3 = YTIPOIDI3;
        		request_x.YTIPOIDI4 = YTIPOIDI4;
                request_x.P_ESPECIAL = P_ESPECIAL;
                request_x.RESPONSABLE = RESPONSABLE;
                request_x.RUP = RUP;
                request_x.SUBTIPO = SUBTIPO;
                request_x.T_TRABAJO = T_TRABAJO;
                request_x.IMPORTE = IMPORTE;
                request_x.MARGEN = MARGEN;
                request_x.T_RETURN = T_RETURN;
                //07/2022
                request_x.ETC= ETC;
                
                CRM_SAP_WS_Controller_OfIngen.YPS_OFERTA_CRM_SALESFORCEResponse_element response_x = new CRM_SAP_WS_Controller_OfIngen.YPS_OFERTA_CRM_SALESFORCEResponse_element();
                Map<String, CRM_SAP_WS_Controller_OfIngen.YPS_OFERTA_CRM_SALESFORCEResponse_element> response_map_x = new Map<String, CRM_SAP_WS_Controller_OfIngen.YPS_OFERTA_CRM_SALESFORCEResponse_element>();
                response_map_x.put('response_x', response_x);

                
                System.debug('Invocando SAP Service YWS_PS_OFERTA_CRM_SALESFORCE...');
                
                if(!Test.isRunningTest()){
                    
                    WebServiceCallout.invoke(this, request_x, response_map_x, new String[]{
                        //endpoint_x,
                        'callout:SAP_Credentials/sap/bc/srt/rfc/sap/yws_ps_oferta_crm_salesforce/300/yws_ps_oferta_crm_salesforce/yws_ps_oferta_crm_salesforce',
                            'urn:sap-com:document:sap:rfc:functions:YWS_PS_OFERTA_CRM_SALESFORCE:YPS_OFERTA_CRM_SALESFORCERequest',
                            'urn:sap-com:document:sap:rfc:functions',
                            'YPS_OFERTA_CRM_SALESFORCE',
                            'urn:sap-com:document:sap:rfc:functions',
                            'YPS_OFERTA_CRM_SALESFORCEResponse',
                            'CRM_SAP_WS_Controller_OfIngen.YPS_OFERTA_CRM_SALESFORCEResponse_element'}
                                            );
                }
                
                try{
                    System.debug('Procesando respuesta de invocación a SAP Service YWS_PS_OFERTA_CRM_SALESFORCE...');
                    response_x = response_map_x.get('response_x');
                }catch(Exception e){
                    System.debug('Error!!!!!!!: ' + e);
                }
                
                
                System.debug('Respuesta de SAP Service YWS_PS_OFERTA_CRM_SALESFORCE...');
                System.debug('  response_map_x: ' + response_map_x);
                System.debug('  response_x: ' + response_x);
                
                return response_x;
            }
    }
    
}