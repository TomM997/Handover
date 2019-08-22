<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewVideo.aspx.cs" Inherits="Handover.UL.ViewVideo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>View Video</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>View Video</h1>
            <script>
                function hasGetUserMedia() {
                    return !!(navigator.mediaDevices &&
                        navigator.mediaDevices.getUserMedia);
                }

                if (hasGetUserMedia()) {
                    // Good to go!
                    //alert('getUserMedia() is supported by your browser');
                } else {
                    alert('Your browser does not support media capture.');
                }
            </script>

            <video autoplay></video>

            <script>
                const constraints = {
                    video: true,
                    audio: true
                };

                const video = document.querySelector('video');

                navigator.mediaDevices.getUserMedia(constraints).
                    then((stream) => { video.srcObject = stream });
            </script>
        </div>
    </form>
</body>
</html>
