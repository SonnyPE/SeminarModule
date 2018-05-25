tableextension 123456700 CSD_ResourceExt extends Resource
// CSD1.00 - 2018-01-01 - D. E. Veloper

{
    fields

    {
            modify("Profit %")

            {

                trigger OnAftervalidate()
                
                begin
                        Rec.TestField("Unit Cost");    
                end;
            }
            
            field(123456701;"CSD_Resource Type";Option)

            {
                Caption = 'resource Type';
                OptionMembers = "Internal","External";
                OptionCaption = 'Internal,External';

            }
            field(123456702;"CSD_Maximum Participants";Integer)

            {

                Caption = 'Maximum Participants';

            }

            field(123456703;"CSD_Quantity Per Day";Integer)

            {
                
                Caption = 'Quantity Per Day';

            }
                        
            
            
            }}
