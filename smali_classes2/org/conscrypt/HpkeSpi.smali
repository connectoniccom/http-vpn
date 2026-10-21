.class public interface abstract Lorg/conscrypt/HpkeSpi;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final DEFAULT_PSK:[B

.field public static final DEFAULT_PSK_ID:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    .line 6
    sput-object v0, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK_ID:[B

    .line 8
    return-void
.end method


# virtual methods
.method public abstract engineExport(I[B)[B
.end method

.method public abstract engineInitRecipient([BLjava/security/PrivateKey;[BLjava/security/PublicKey;[B[B)V
.end method

.method public abstract engineInitSender(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V
.end method

.method public abstract engineInitSenderForTesting(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B[B)V
.end method

.method public abstract engineOpen([B[B)[B
.end method

.method public abstract engineSeal([B[B)[B
.end method

.method public abstract getEncapsulated()[B
.end method
