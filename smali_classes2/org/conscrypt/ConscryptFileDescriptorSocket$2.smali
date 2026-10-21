.class Lorg/conscrypt/ConscryptFileDescriptorSocket$2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/ExternalSession$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/ConscryptFileDescriptorSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptFileDescriptorSocket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$2;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public provideSession()Lorg/conscrypt/ConscryptSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptFileDescriptorSocket$2;->this$0:Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;->access$400(Lorg/conscrypt/ConscryptFileDescriptorSocket;)Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
