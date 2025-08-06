<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gain.aspx.cs" Inherits="WebApplication1.gain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gain Page</title>
     <style>
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            border: 1px solid #999;
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #4CAF50;
            color: white;
        }

        h2 {
            color: red;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Panel ID="GainPlanPanel" runat="server">
            <table>
                <thead>
                    <tr>
                        <th>Day</th>
                        <th>Breakfast</th>
                        <th>Mid-Morning Snack</th>
                        <th>Lunch</th>
                        <th>Afternoon Snack</th>
                        <th>Dinner</th>
                        <th>Before Bed Snack</th>
                        <th>Exercise (Focus on Strength)</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Monday</td>
                        <td>Oatmeal with whole milk, protein powder, banana, nuts</td>
                        <td>Greek yogurt with honey and fruit</td>
                        <td>Chicken breast, brown rice, avocado, mixed vegetables</td>
                        <td>Peanut butter and banana sandwich on whole-wheat</td>
                        <td>Lean steak, sweet potato, large salad with olive oil dressing</td>
                        <td>Cottage cheese with berries</td>
                        <td>Full Body Strength Training</td>
                    </tr>
                    <tr>
                        <td>Tuesday</td>
                        <td>Scrambled eggs (3-4), whole-wheat toast with avocado</td>
                        <td>Protein shake with milk and nut butter</td>
                        <td>Whole-wheat pasta with ground turkey and tomato sauce</td>
                        <td>Handful of mixed nuts and dried fruit</td>
                        <td>Baked salmon, quinoa, roasted asparagus</td>
                        <td>Casein protein shake</td>
                        <td>Upper Body Strength Training</td>
                    </tr>
                    <tr>
                        <td>Wednesday</td>
                        <td>Smoothie: milk, protein powder, spinach, banana, almond butter</td>
                        <td>Hard-boiled eggs (2-3) and an apple</td>
                        <td>Large whole-grain wrap with hummus, turkey, and cheese</td>
                        <td>Rice cakes with avocado and everything bagel seasoning</td>
                        <td>Beef stew with potatoes and root vegetables</td>
                        <td>Full-fat yogurt with granola</td>
                        <td>Lower Body Strength Training</td>
                    </tr>
                    <tr>
                        <td>Thursday</td>
                        <td>Whole-grain cereal with whole milk and berries</td>
                        <td>Tuna salad with whole-grain crackers</td>
                        <td>Leftover beef stew</td>
                        <td>Fruit and cheese slices</td>
                        <td>Chicken and vegetable curry with brown rice</td>
                        <td>Peanut butter on whole-wheat toast</td>
                        <td>Full Body Strength Training</td>
                    </tr>
                    <tr>
                        <td>Friday</td>
                        <td>Pancakes (whole-wheat) with eggs and sausage</td>
                        <td>Protein bar and a piece of fruit</td>
                        <td>Large chicken Caesar salad with croutons</td>
                        <td>Trail mix (nuts, seeds, dried fruit)</td>
                        <td>Homemade lean burger on whole-wheat bun with sweet potato fries</td>
                        <td>Milk and cookies (oatmeal)</td>
                        <td>Upper Body Strength Training</td>
                    </tr>
                    <tr>
                        <td>Saturday</td>
                        <td>Big breakfast burrito: eggs, beans, cheese, tortilla</td>
                        <td>Smoothie with oats, protein powder, milk, fruit</td>
                        <td>Lentil soup with whole-grain bread</td>
                        <td>Edamame (steamed)</td>
                        <td>Homemade pizza with extra cheese and protein toppings</td>
                        <td>Greek yogurt with honey</td>
                        <td>Lower Body Strength Training</td>
                    </tr>
                    <tr>
                        <td>Sunday</td>
                        <td>French toast with syrup and a side of bacon</td>
                        <td>Cottage cheese and peaches</td>
                        <td>Roast chicken with mashed potatoes and gravy</td>
                        <td>Leftover pizza slice</td>
                        <td>Large portion of chili with beans and ground meat</td>
                        <td>Protein pudding</td>
                        <td>Active Rest (e.g., light walk, stretching)</td>
                    </tr>
                </tbody>
            </table>
        </asp:Panel>
   
        </div>
    </form>
</body>
</html>
