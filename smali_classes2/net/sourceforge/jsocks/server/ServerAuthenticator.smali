.class public interface abstract Lnet/sourceforge/jsocks/server/ServerAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public abstract checkRequest(Ljava/net/DatagramPacket;Z)Z
.end method

.method public abstract checkRequest(Lnet/sourceforge/jsocks/ProxyMessage;)Z
.end method

.method public abstract endSession()V
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract getUdpEncapsulation()Lnet/sourceforge/jsocks/UDPEncapsulation;
.end method

.method public abstract startSession(Ljava/net/Socket;)Lnet/sourceforge/jsocks/server/ServerAuthenticator;
.end method
