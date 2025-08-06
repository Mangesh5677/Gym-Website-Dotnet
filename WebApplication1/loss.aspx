<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loss.aspx.cs" Inherits="WebApplication1.loss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>loss Page</title>




    <style>
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        table, th, td {
            border: 1px solid #888;
        }

        th, td {
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #f44336;
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
        <h2>Weekly Weight Loss Plan</h2>

        <asp:Panel ID="PlanPanel" runat="server">
            <table>
                <thead>
                    <tr>
                        <th>Day</th>
                        <th>Breakfast</th>
                        <th>Lunch</th>
                        <th>Dinner</th>
                        <th>Exercise</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Monday</td>
                        <td>Oatmeal with berries and nuts</td>
                        <td>Large salad with grilled chicken</td>
                        <td>Baked salmon with roasted vegetables</td>
                        <td>30 min cardio (e.g., brisk walk)</td>
                    </tr>
                    <tr>
                        <td>Tuesday</td>
                        <td>Scrambled eggs with spinach and whole-wheat toast</td>
                        <td>Lentil soup with a small whole-grain roll</td>
                        <td>Lean ground turkey stir-fry with brown rice</td>
                        <td>45 min strength training</td>
                    </tr>
                    <tr>
                        <td>Wednesday</td>
                        <td>Greek yogurt with fruit and granola</td>
                        <td>Quinoa salad with chickpeas and veggies</td>
                        <td>Chicken breast with sweet potato and green beans</td>
                        <td>30 min yoga/stretching</td>
                    </tr>
                    <tr>
                        <td>Thursday</td>
                        <td>Smoothie (spinach, banana, protein powder, almond milk)</td>
                        <td>Tuna salad sandwich on whole-wheat bread</td>
                        <td>Veggie omelet with whole-wheat bread</td>
                        <td>30 min cardio (e.g., cycling)</td>
                    </tr>
                    <tr>
                        <td>Friday</td>
                        <td>Whole-grain pancakes with fruit</td>
                        <td>Leftover lean turkey stir-fry</td>
                        <td>Whole-wheat veggie pizza</td>
                        <td>Rest day or light activity</td>
                    </tr>
                    <tr>
                        <td>Saturday</td>
                        <td>Fruit and cottage cheese</td>
                        <td>Chicken and veggie skewers</td>
                        <td>Grilled fish tacos with salsa</td>
                        <td>60 min hike or long walk</td>
                    </tr>
                    <tr>
                        <td>Sunday</td>
                        <td>Whole-wheat toast with avocado and egg</td>
                        <td>Vegetable soup</td>
                        <td>Lean steak with side salad</td>
                        <td>Rest day</td>
                    </tr>
                </tbody>
            </table>
        </asp:Panel>
        </div>
    </form>


</body>
</html>
