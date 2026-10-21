.class public Lorg/spongycastle/util/io/pem/PemGenerationException;
.super Ljava/io/IOException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/spongycastle/util/io/pem/PemGenerationException;->cause:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/util/io/pem/PemGenerationException;->cause:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
