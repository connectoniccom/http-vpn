.class Lorg/conscrypt/ConscryptEngineSocket$1;
.super Lorg/conscrypt/HandshakeListener;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$socket:Lorg/conscrypt/ConscryptEngineSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngineSocket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$1;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHandshakeFinished()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$1;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngineSocket;->access$000(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 6
    return-void
.end method
