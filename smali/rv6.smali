.class public final Lrv6;
.super Ljava/lang/Exception;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Z

.field public final a:I

.field public final b:J

.field public final d:I

.field public final f:Ljava/lang/String;

.field public final h:I

.field public final i:Lzd7;

.field public final q:I

.field public final t:Lyg7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .registers 14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 155
    invoke-direct/range {v0 .. v9}, Lrv6;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILzd7;ILyg7;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILzd7;ILyg7;Z)V
    .registers 23

    .line 1
    move/from16 v8, p7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    const-string v1, "Unexpected runtime error"

    .line 11
    move-object/from16 v5, p4

    .line 13
    move/from16 v6, p5

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 23
    if-eqz v8, :cond_5

    .line 25
    if-eq v8, v1, :cond_4

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v8, v1, :cond_3

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v8, v1, :cond_2

    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v8, v1, :cond_1

    .line 36
    const-string v1, "YES"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lg;->a()V

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string v1, "NO"

    .line 54
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0xe

    .line 68
    const/16 v5, 0x9

    .line 70
    invoke-static {v3, v5, v4}, Lnp1;->S(IILjava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v4, v4, 0x13

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v4

    .line 88
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    move-object/from16 v5, p4

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, " error, index="

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move/from16 v6, p5

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", format="

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", format_supported="

    .line 113
    invoke-static {v3, v2, v4, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object/from16 v5, p4

    .line 120
    move/from16 v6, p5

    .line 122
    const-string v1, "Source error"

    .line 124
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 130
    const-string v0, ": null"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide v10

    .line 140
    move-object v0, p0

    .line 141
    move v4, p1

    .line 142
    move-object v2, p2

    .line 143
    move/from16 v3, p3

    .line 145
    move-object/from16 v7, p6

    .line 147
    move-object/from16 v9, p8

    .line 149
    move/from16 v12, p9

    .line 151
    invoke-direct/range {v0 .. v12}, Lrv6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzd7;ILyg7;JZ)V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzd7;ILyg7;JZ)V
    .registers 14

    .line 156
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lrv6;->a:I

    iput-wide p10, p0, Lrv6;->b:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move p10, p4

    goto :goto_0

    :cond_0
    move p10, p1

    goto :goto_0

    :cond_1
    move p10, p3

    .line 158
    :goto_0
    invoke-static {p10}, Lav2;->R(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 159
    :goto_1
    invoke-static {p1}, Lav2;->R(Z)V

    iput p4, p0, Lrv6;->d:I

    iput-object p5, p0, Lrv6;->f:Ljava/lang/String;

    iput p6, p0, Lrv6;->h:I

    iput-object p7, p0, Lrv6;->i:Lzd7;

    iput p8, p0, Lrv6;->q:I

    iput-object p9, p0, Lrv6;->t:Lyg7;

    iput-boolean p12, p0, Lrv6;->A:Z

    return-void
.end method


# virtual methods
.method public final a(Lyg7;)Lrv6;
    .registers 15

    .line 1
    new-instance v0, Lrv6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, Lrv6;->i:Lzd7;

    .line 15
    iget v8, p0, Lrv6;->q:I

    .line 17
    iget v3, p0, Lrv6;->a:I

    .line 19
    iget v4, p0, Lrv6;->d:I

    .line 21
    iget-object v5, p0, Lrv6;->f:Ljava/lang/String;

    .line 23
    iget v6, p0, Lrv6;->h:I

    .line 25
    iget-wide v10, p0, Lrv6;->b:J

    .line 27
    iget-boolean v12, p0, Lrv6;->A:Z

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lrv6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILzd7;ILyg7;JZ)V

    .line 33
    return-object v0
.end method
