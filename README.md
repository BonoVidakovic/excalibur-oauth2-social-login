Simple frontend made to serve as support for QA/QE as well as reference for frontend team on how to consume our service.
Made with https://github.com/ivanTrogrlic.

Steps to run:

1.) In root directory run: docker build --tag excalibur-test-frontend .

2.) docker run -it -p 3000:3000 -e REACT_APP_ROOT_URL=<backend_base_url> excalibur-test-frontend

3.) In browser open localhost:3000 and you're all set :)

If successfull you should be able to login using facebook and google, view your user data on profile tab along with image from facebook/google.
If image doesn't show up immediately refresh and try after few seconds.
