<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="../../library.jsp" %>
</head>
<body>

<a  class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
                Add Video
              </a>
              <br>
              
              <!-- Modal -->
              <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="exampleModalLongTitle">Add Videos</h5>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <div class="modal-body">
                        Video name : <input type="text" name="videoname" id="videoname">
                        <br><br>
                      Video path : <input type="file" name="videopath" id="videopath">
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                      <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                  </div>
                </div>
              </div>
              <br>
    <table class="table">
        <thead>
          <tr>
            <th scope="col">Sr no</th>
            <th scope="col">Video name</th>
            <th scope="col">Update</th>
            <th scope="col">Delete</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">1</th>
            <td>Introduction to xyz </td>
            <td><a class="btn btn-warning">Update</a></td>
            <td><a class="btn btn-danger">Delete</a></td>
          </tr>
          <tr>
            <th scope="row">2</th>
            <td>Introduction to abc </td>
            <td><a class="btn btn-warning">Update</a></td>
            <td><a class="btn btn-danger">Delete</a></td>
          </tr>
          </tbody>
          </table>
</body>
</html>
</body>
</html>