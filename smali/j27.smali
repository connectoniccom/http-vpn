.class public final Lj27;
.super Ljava/io/InputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzq0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj27;->a:I

    .line 4
    iput-object p1, p0, Lj27;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Lzq0;Lxe3;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lj27;->a:I

    .line 10
    iput-object p2, p0, Lj27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 5

    iget v0, p0, Lj27;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 95
    iget-object p0, p0, Lj27;->b:Ljava/lang/Object;

    check-cast p0, Lxe3;

    new-array v0, v3, [B

    invoke-virtual {p0, v2, v3, v0}, Lxe3;->k(II[B)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, v0, v2

    :goto_0
    return v1

    .line 96
    :pswitch_0
    new-array v0, v3, [B

    invoke-virtual {p0, v0, v2, v3}, Lj27;->read([BII)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v1, v0, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    iget v0, p0, Lj27;->a:I

    .line 3
    iget-object p0, p0, Lj27;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lxe3;

    .line 10
    invoke-virtual {p0, p2, p3, p1}, Lxe3;->k(II[B)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lzq0;

    .line 17
    :try_start_0
    iget-object v0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/zip/Inflater;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    if-eqz p3, :cond_2

    .line 31
    iget-object p2, p0, Lzq0;->b:Ljava/lang/Object;

    .line 33
    check-cast p2, Ljava/util/zip/Inflater;

    .line 35
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 38
    move-result p2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p2, :cond_1

    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/zip/Inflater;

    .line 47
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    move-result p2

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 p2, p2, 0x46

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    add-int/2addr p2, v0

    .line 72
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const-string p2, "Read no bytes (requested up to "

    .line 77
    const-string v0, ") but did not reach end of stream, had "

    .line 79
    invoke-static {v1, p2, p3, v0, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 86
    :cond_2
    :goto_0
    return p1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/io/IOException;

    .line 90
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .registers 6

    .line 1
    iget v0, p0, Lj27;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-gtz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-lez v0, :cond_1

    .line 25
    const p1, 0x7fffffff

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    :goto_0
    iget-object p0, p0, Lj27;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lxe3;

    .line 34
    invoke-virtual {p0, p1}, Lxe3;->m(I)V

    .line 37
    int-to-long v0, p1

    .line 38
    :goto_1
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
