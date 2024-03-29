/**
 * @File Name          : ITriggerHandler.cls
 * @Description        : Interface to handle trigger handlers for all trigger and also can extend these methods 
 * @Author             : Raj Gonola 
 * @Group              : 
 * @Last Modified By   : Raj Gonola
 * @Last Modified On   : 4/16/2020, 1:29:16 PM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    8/28/2019, 4:38:09 PM   Raj Gonola      Initial Version
**/
global interface ITriggerHandler{
    
    void BeforeInsert();
 
    void BeforeUpdate();
 
    void BeforeDelete();
 
    void AfterInsert();
 
    void AfterUpdate();
 
    void AfterDelete();
 
    void AfterUndelete();
}
