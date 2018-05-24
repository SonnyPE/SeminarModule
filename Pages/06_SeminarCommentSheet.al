page 123456707 "Seminar Comment List"
{
    PageType = List;
    SourceTable = "Seminar Comment Line";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Code;Code)
                {
                    Visible = False;
                }
                field(Date;Date)
                {
                    
                }        
            }
        }
        area(factboxes)
        {
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}