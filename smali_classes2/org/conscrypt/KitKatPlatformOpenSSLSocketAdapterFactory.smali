.class public Lorg/conscrypt/KitKatPlatformOpenSSLSocketAdapterFactory;
.super Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;-><init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V

    .line 4
    return-void
.end method


# virtual methods
.method public wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;
    .registers 2

    .line 1
    new-instance p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;

    .line 3
    invoke-direct {p0, p1}, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 6
    return-object p0
.end method
