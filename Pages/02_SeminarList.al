page 123456702 "Seminar List"

{
    Caption = 'Seminar List';
    PageType = List;
    SourceTable = Seminar;
    Editable = False;
    CardPageId = 123456701;
    UsageCategory = Lists;
        
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No.";"No.")
                {
                    
                }
                field(Name;Name)
                {
                    
                }
                field("Seminar Duration";"Seminar Duration")
                {
                    
                }
                field("Minimum Participants";"Minimum Participants")
                {
                    
                }
                field("Maximum Participants";"Maximum Participants")
                {
                    
                }
                
            }
        }
        area(factboxes)
        {
            systempart("Links"; Links)
            {

            }
            systempart("Notes";Notes)
            {

            }
        }
    }

    actions
    {
        area(Navigation)
        {
            group("&Seminar")
            {
                action("Co&mments")
                {
                    RunObject = page "Seminar Comment Sheet";
                    RunPageLink = "Tablename" = const(Seminar), "No" = Field("No.");
                    Image = Comment;
                }
            }

            
        }
    }
}