.class Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ScryptSecretKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotImplementedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6ba0d7d2c5563424L


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Not implemented"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
