pageextension 123456701 RecourseListExt extends "Resource List"

//CSD.001 - 2018-01-01 - D.E.Veloper
{
    layout
    {
        modify(Type)

        {
            Visible = ShowType;
        }

        addafter(Type)

         {
            field("CSD_Resource Type"; "CSD_Resource Type")

            {
            }
            field("CSD_Maximum Participants"; "CSD_Maximum Participants")

            {
                Visible = ShowMaxfield;
            }
         }

    }

        
        trigger OnOpenPage();
        
        begin

        FilterGroup(3);
        ShowType := (GetFilter(Type)='');
        ShowMaxField := (GetFilter(Type)=format(Type::Machine));
        FilterGroup(0);

        end;

        var
        [InDataSet]
        ShowType: Boolean;
        [InDataSet]
        ShowMaxfield: Boolean;
          
}
    
