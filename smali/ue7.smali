.class public final Lue7;
.super Ljava/lang/Exception;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lre7;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lre7;Ljava/lang/String;)V
    .registers 6

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lue7;->a:Ljava/lang/String;

    iput-object p4, p0, Lue7;->b:Lre7;

    iput-object p5, p0, Lue7;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzd7;Lhf7;I)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lzd7;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v1, v1, 0x19

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Decoder init failed: ["

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "], "

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    iget-object v7, p1, Lzd7;->o:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 58
    move-result p3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 p3, p3, 0x3c

    .line 63
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 68
    invoke-static {v0, p3, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v4 .. v9}, Lue7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lre7;Ljava/lang/String;)V

    .line 78
    return-void
.end method
