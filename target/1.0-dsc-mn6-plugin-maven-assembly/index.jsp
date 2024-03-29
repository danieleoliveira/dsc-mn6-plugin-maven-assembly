<html>
    <head>
        <script type="text/javascript" src="functions.js"></script>
        <title>Category</title>
        <meta name="description" content="CRUD Operations - Category">
        <meta name="author" content="daniele.casado">
    </head>
    
    <body>
        
        <form name="formCategory">
            <label>Name:</label>
            <input type="text" name="name" />
            <br />

            <label>Minimum Weight:</label>
            <input type="text" name="minimumWeight" />
            <br />

            <label>Maximum Weight:</label>
            <input type="text" name="maximumWeight" />
            <br />

            <input type="button" value="Save" onClick="saveCategory()"/>
            <input type="button" value="List" onClick="listCategories()"/>
            <input type="button" value="Search" onClick="searchCategory()"/>
            <input type="button" value="Edit" onClick="editCategory()"/>
            <input type="button" value="Delete" onClick="deleteCategory()"/>
        </form>

        <table id="output">
            <thead>
                <th>Name:</th>
                <th>Minimum Weight:</th>
                <th>Maximum Weight:</th>
            </thead>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
            
        </table>

    </body>
</html>
