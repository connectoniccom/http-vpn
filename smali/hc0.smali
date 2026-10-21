.class public Lhc0;
.super Lib0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ll43;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lib0;-><init>(Ll43;)V

    .line 4
    instance-of p1, p1, Lqw0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lib0;->e:I

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lib0;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lib0;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lib0;->j:Z

    .line 9
    iput p1, p0, Lib0;->g:I

    .line 11
    iget-object p0, p0, Lib0;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    check-cast v1, Lfb0;

    .line 28
    invoke-interface {v1, v1}, Lfb0;->a(Lfb0;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
