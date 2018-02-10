<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CrashCourse.aspx.cs" Inherits="CrashCourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CSS Cheat Sheet</title>

    <link href="css/crashcourse.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="box-1">
            <h1>Title</h1>
            <p>This is my paragraph. This is my paragraph.This is my paragraph.This is my paragraph.This is my paragraph.
                This is my paragraph. This is my paragraph.This is my paragraph.This is my paragraph.This is my paragraph.
                This is my paragraph. This is my paragraph.This is my paragraph.This is my paragraph.This is my paragraph.
                This is my paragraph. This is my paragraph.This is my paragraph.This is my paragraph.This is my paragraph.
            </p>
        </div>

        <div class="box-2">
            <h1>Goodbye World</h1>
            <p>This is my paragraph. This is my paragraph.This is my paragraph.This is my paragraph.This is my paragraph.
                This is my paragraph. This is my paragraph.This is my paragraph.This is my paragraph.This is my paragraph.
                This is my paragraph. This is my paragraph.This is my paragraph.This is my paragraph.This is my paragraph.
                This is my paragraph. This is my paragraph.This is my paragraph.This is my paragraph.This is my paragraph.
            </p>
            <a class="button" href="">Read More</a>
        </div>

        <div class="categories">
            <h2>Categories</h2>
            <ul>
                <li><a href="#">Category1</a></li>
                <li><a href="#">Category2</a></li>
                <li><a href="#">Category3</a></li>
                <li><a href="#">Category4</a></li>
                <li><a href="#">Category5</a></li>
            </ul>
        </div>
            <form class="my-form">
                <div class="form-group">
                    <label>Name: </label>
                    <input type="text" name="name"/>
                </div>
                <div class="form-group">
                    <label>Email: </label>
                    <input type="text" name="email"/>
                </div>
                <div class="form-group">
                    <label>Message: </label>
                    <textarea name="message"></textarea>
                </div>
                <input class="button" type="submit" value="Submit" name="" />
            </form>

        <div class="block">
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt felis sed justo laoreet tempor. 
                Pellentesque aliquam quam in tempus mollis. </p>
        </div>
        <div class="block">
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt felis sed justo laoreet tempor. 
                Pellentesque aliquam quam in tempus mollis. </p>
        </div>
        <div class="block">
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt felis sed justo laoreet tempor. 
                Pellentesque aliquam quam in tempus mollis. </p>
        </div>

        <div class="clr"></div>

        <div id="main-block">
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt felis sed justo laoreet tempor. 
                Pellentesque aliquam quam in tempus mollis. </p>
        </div>

        <div id="sidebar">
            <h3>Heading</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt felis sed justo laoreet tempor. 
                Pellentesque aliquam quam in tempus mollis. </p>
        </div>

        <div class="clr"></div>

        <div class="p-box">
            <h1>Hello</h1>
            <h2>Goodbye</h2>
        </div>

        <ul class="my-list">
            <li>List Item</li>
            <li>List Item</li>
            <li>List Item</li>
            <li>List Item</li>
            <li>List Item</li>
            <li>List Item</li>
            <li>List Item</li>
            <li>List Item</li>
            <li>List Item</li>
            <li>List Item</li>
        </ul>
    </div><!-- ./container -->

    <a class="fix-me button href="">HelloButton</a>

    <div style="margin-top:500px;"></div>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
