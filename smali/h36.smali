.class public final Lh36;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public d:I

.field public final synthetic f:Lk36;

.field public final synthetic h:I

.field public final synthetic i:Lk36;


# direct methods
.method public constructor <init>(Lk36;C)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh36;->f:Lk36;

    .line 36
    iget p2, p1, Lk36;->h:I

    .line 37
    iput p2, p0, Lh36;->a:I

    .line 38
    invoke-virtual {p1}, Lk36;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput p1, p0, Lh36;->b:I

    iput p2, p0, Lh36;->d:I

    return-void
.end method

.method public constructor <init>(Lk36;I)V
    .registers 4

    .line 1
    iput p2, p0, Lh36;->h:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lh36;->i:Lk36;

    .line 12
    invoke-direct {p0, p1, v0}, Lh36;-><init>(Lk36;C)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lh36;->i:Lk36;

    .line 21
    invoke-direct {p0, p1, v0}, Lh36;-><init>(Lk36;C)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lh36;->i:Lk36;

    .line 30
    invoke-direct {p0, p1, v0}, Lh36;-><init>(Lk36;C)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Lh36;->b:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lh36;->f:Lk36;

    .line 3
    iget v1, v0, Lk36;->h:I

    .line 5
    iget v2, p0, Lh36;->a:I

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lh36;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lh36;->b:I

    .line 17
    iput v1, p0, Lh36;->d:I

    .line 19
    iget v2, p0, Lh36;->h:I

    .line 21
    iget-object v3, p0, Lh36;->i:Lk36;

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    invoke-virtual {v3}, Lk36;->c()[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Lj36;

    .line 35
    invoke-direct {v2, v3, v1}, Lj36;-><init>(Lk36;I)V

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {v3}, Lk36;->b()[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    aget-object v1, v2, v1

    .line 46
    :goto_0
    iget v2, p0, Lh36;->b:I

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    iget v0, v0, Lk36;->i:I

    .line 52
    if-ge v2, v0, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    :goto_1
    iput v2, p0, Lh36;->b:I

    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 66
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh36;->f:Lk36;

    .line 3
    iget v1, v0, Lk36;->h:I

    .line 5
    iget v2, p0, Lh36;->a:I

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget v1, p0, Lh36;->d:I

    .line 11
    if-ltz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 18
    invoke-static {v2, v1}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 21
    iget v1, p0, Lh36;->a:I

    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 25
    iput v1, p0, Lh36;->a:I

    .line 27
    iget v1, p0, Lh36;->d:I

    .line 29
    invoke-virtual {v0}, Lk36;->b()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 35
    invoke-virtual {v0, v1}, Lk36;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, p0, Lh36;->b:I

    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lh36;->b:I

    .line 44
    iput v1, p0, Lh36;->d:I

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 49
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    throw p0
.end method
