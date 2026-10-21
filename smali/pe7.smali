.class public Lpe7;
.super Lbu6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lre7;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lre7;->a:Ljava/lang/String;

    .line 7
    :goto_0
    const-string v0, "Decoder failed: "

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    iput p1, p0, Lpe7;->a:I

    .line 42
    return-void
.end method
