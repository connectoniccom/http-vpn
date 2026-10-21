.class Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ScryptSecretKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScryptKey"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c19fa634b719248L


# instance fields
.field private final key:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;->key:[B

    .line 6
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SCRYPT"

    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;->key:[B

    .line 3
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "RAW"

    .line 3
    return-object p0
.end method
