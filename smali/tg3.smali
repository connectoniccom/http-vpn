.class public final Ltg3;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lqg3;

.field public final b:Lsg3;


# direct methods
.method public constructor <init>(Lqg3;Lsg3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Ltg3;->a:Lqg3;

    .line 6
    iput-object p2, p0, Ltg3;->b:Lsg3;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ltg3;->a:Lqg3;

    .line 3
    check-cast v0, Leg3;

    .line 5
    invoke-virtual {v0, p1}, Leg3;->d(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ltg3;->b:Lsg3;

    .line 11
    check-cast p0, Lbm6;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lae3;->a(I)Lae3;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lae3;->b:Lae3;

    .line 24
    :cond_0
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltg3;->a:Lqg3;

    .line 3
    check-cast p0, Leg3;

    .line 5
    iget p0, p0, Leg3;->d:I

    .line 7
    return p0
.end method
