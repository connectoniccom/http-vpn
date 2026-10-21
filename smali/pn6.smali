.class public final Lpn6;
.super Lxv2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public b:I

.field public final d:I

.field public final synthetic f:Lun6;


# direct methods
.method public constructor <init>(Lun6;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lxv2;-><init>(I)V

    .line 5
    iput-object p1, p0, Lpn6;->f:Lun6;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpn6;->b:I

    .line 10
    invoke-virtual {p1}, Lun6;->f()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lpn6;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget v0, p0, Lpn6;->b:I

    .line 3
    iget v1, p0, Lpn6;->d:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lpn6;->b:I

    .line 11
    iget-object p0, p0, Lpn6;->f:Lun6;

    .line 13
    invoke-virtual {p0, v0}, Lun6;->e(I)B

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lpn6;->b:I

    .line 3
    iget p0, p0, Lpn6;->d:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
