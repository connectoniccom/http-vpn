.class public final Lzm6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Len6;

.field public b:Len6;

.field public d:I

.field public final synthetic f:Lfn6;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lfn6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzm6;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lzm6;->f:Lfn6;

    .line 11
    iget-object p2, p1, Lfn6;->h:Len6;

    .line 13
    iget-object p2, p2, Len6;->f:Len6;

    .line 15
    iput-object p2, p0, Lzm6;->a:Len6;

    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lzm6;->b:Len6;

    .line 20
    iget p1, p1, Lfn6;->f:I

    .line 22
    iput p1, p0, Lzm6;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzm6;->b()Len6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Len6;
    .registers 4

    .line 1
    iget-object v0, p0, Lzm6;->a:Len6;

    .line 3
    iget-object v1, p0, Lzm6;->f:Lfn6;

    .line 5
    iget-object v2, v1, Lfn6;->h:Len6;

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    iget v1, v1, Lfn6;->f:I

    .line 11
    iget v2, p0, Lzm6;->d:I

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, v0, Len6;->f:Len6;

    .line 17
    iput-object v1, p0, Lzm6;->a:Len6;

    .line 19
    iput-object v0, p0, Lzm6;->b:Len6;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzm6;->a:Len6;

    .line 3
    iget-object p0, p0, Lzm6;->f:Lfn6;

    .line 5
    iget-object p0, p0, Lfn6;->h:Len6;

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lzm6;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lzm6;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lzm6;->b()Len6;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Len6;->i:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzm6;->b:Len6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lzm6;->f:Lfn6;

    .line 8
    invoke-virtual {v2, v0, v1}, Lfn6;->b(Len6;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzm6;->b:Len6;

    .line 14
    iget v0, v2, Lfn6;->f:I

    .line 16
    iput v0, p0, Lzm6;->d:I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 22
    return-void
.end method
