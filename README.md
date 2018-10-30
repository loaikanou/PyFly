# PyFly - Simple Python MVC Pattern Structure.
A simple boilerplate application structured following the MVC pattern using Bottle micro python framework.
It basically here to be my base skeleton for new python web applications

# coupling #
                                                  +---------------+  
     +-------------+          +------+            |   +-------+   |  
     | application |          | view | -------------> | model |   |  
     +-------------+          +------+            |   +-------+   |  
            |                     ^               |       ^       |  
            |                     |               |       |       |  
     +------v---------------------|---------+     |       |       |  
     |  +--------+         +------------+   |     |  +---------+  |  
     |  | router | ------> | controller | ---------> | manager |  |  
     |  +--------+         +------------+   |     |  +---------+  |  
     +--------------------------------------+     +---------------+  

## Dependencies :
- To install:
```
    git clone git://github.com/loaikanou/PyFly.git
    cd PyFly
    pip install -r requirements.txt --user
```

- To run:
```
    python server.py
```

## License:
[![Loai N Kanou](http://loai.xyz/icon.png)](http://loai.xyz)
