.class public final Lan6;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfn6;


# direct methods
.method public synthetic constructor <init>(Lfn6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lan6;->a:I

    .line 3
    iput-object p1, p0, Lan6;->b:Lfn6;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lan6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lan6;->b:Lfn6;

    .line 8
    invoke-virtual {p0}, Lfn6;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lan6;->b:Lfn6;

    .line 14
    invoke-virtual {p0}, Lfn6;->clear()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lan6;->a:I

    .line 3
    iget-object p0, p0, Lan6;->b:Lfn6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lfn6;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lfn6;->a(Ljava/lang/Object;Z)Len6;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    move-object p0, v2

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    iget-object v0, p0, Len6;->q:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    move-object v2, p0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lan6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lzm6;

    .line 8
    iget-object p0, p0, Lan6;->b:Lfn6;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lzm6;-><init>(Lfn6;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lzm6;

    .line 17
    iget-object p0, p0, Lan6;->b:Lfn6;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lzm6;-><init>(Lfn6;I)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lan6;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lan6;->b:Lfn6;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lfn6;->a(Ljava/lang/Object;Z)Len6;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v1, v3}, Lfn6;->b(Len6;Z)V

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    move v2, v3

    .line 28
    :cond_2
    return v2

    .line 29
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lfn6;->a(Ljava/lang/Object;Z)Len6;

    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    :cond_4
    move-object v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_5

    .line 53
    iget-object v4, v0, Len6;->q:Ljava/lang/Object;

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 65
    move-object v1, v0

    .line 66
    :cond_5
    if-eqz v1, :cond_6

    .line 68
    invoke-virtual {p0, v1, v3}, Lfn6;->b(Len6;Z)V

    .line 71
    move v2, v3

    .line 72
    :cond_6
    :goto_1
    return v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lan6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lan6;->b:Lfn6;

    .line 8
    iget p0, p0, Lfn6;->d:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lan6;->b:Lfn6;

    .line 13
    iget p0, p0, Lfn6;->d:I

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
