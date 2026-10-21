.class public final Lit3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lit3;->a:I

    .line 3
    iput-object p2, p0, Lit3;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lit3;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lit3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lit3;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lng3;

    .line 10
    iget p0, p0, Lit3;->b:I

    .line 12
    invoke-virtual {v0}, Lng3;->h()I

    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lit3;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lqu3;

    .line 26
    iget-object v0, v0, Lqu3;->a:Ljava/lang/String;

    .line 28
    iget p0, p0, Lit3;->b:I

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-ge p0, v0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lit3;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, Lqu3;

    .line 44
    iget-object v0, v0, Lqu3;->a:Ljava/lang/String;

    .line 46
    iget p0, p0, Lit3;->b:I

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-ge p0, v0, :cond_2

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_2
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lit3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lit3;->d:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lng3;

    .line 11
    iget v0, p0, Lit3;->b:I

    .line 13
    invoke-virtual {v2}, Lng3;->h()I

    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lit3;->b:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    add-int/lit8 v0, v3, 0x1

    .line 23
    iput v0, p0, Lit3;->b:I

    .line 25
    invoke-virtual {v2, v3}, Lng3;->i(I)Lqr3;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v0, v0, 0x15

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v0, "Out of bounds index: "

    .line 49
    invoke-static {v1, v0, v3}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :pswitch_0
    check-cast v2, Lqu3;

    .line 59
    iget-object v0, v2, Lqu3;->a:Ljava/lang/String;

    .line 61
    iget v3, p0, Lit3;->b:I

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-ge v3, v0, :cond_1

    .line 69
    add-int/lit8 v0, v3, 0x1

    .line 71
    new-instance v1, Lqu3;

    .line 73
    iput v0, p0, Lit3;->b:I

    .line 75
    iget-object p0, v2, Lqu3;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_1
    check-cast v2, Lqu3;

    .line 95
    iget-object v0, v2, Lqu3;->a:Ljava/lang/String;

    .line 97
    iget v2, p0, Lit3;->b:I

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_2

    .line 105
    add-int/lit8 v0, v2, 0x1

    .line 107
    new-instance v1, Lqu3;

    .line 109
    iput v0, p0, Lit3;->b:I

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lx01;->f()V

    .line 122
    :goto_1
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
