.class Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;->this$0:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider$1;->this$0:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 3
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;->setup()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
