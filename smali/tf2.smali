.class public final Ltf2;
.super Lyo0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final h:Lg21;

.field public final i:I

.field public final q:I


# direct methods
.method public constructor <init>(Lp21;Landroid/util/Size;Lg21;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lyo0;-><init>(Lp21;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltf2;->f:Ljava/lang/Object;

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Lyo0;->b:Lp21;

    .line 15
    invoke-interface {p1}, Lp21;->getWidth()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ltf2;->i:I

    .line 21
    iget-object p1, p0, Lyo0;->b:Lp21;

    .line 23
    invoke-interface {p1}, Lp21;->a()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ltf2;->q:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ltf2;->i:I

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ltf2;->q:I

    .line 42
    :goto_0
    iput-object p3, p0, Ltf2;->h:Lg21;

    .line 44
    return-void
.end method


# virtual methods
.method public final A()Lg21;
    .registers 1

    .line 1
    iget-object p0, p0, Ltf2;->h:Lg21;

    .line 3
    return-object p0
.end method

.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ltf2;->q:I

    .line 3
    return p0
.end method

.method public final getWidth()I
    .registers 1

    .line 1
    iget p0, p0, Ltf2;->i:I

    .line 3
    return p0
.end method
