.class public final Lg92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvu0;


# instance fields
.field public final a:Lhr0;

.field public final b:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final f:Lc00;

.field public volatile h:Ltq0;

.field public volatile i:Ljava/lang/Long;

.field public q:Lf82;


# direct methods
.method public constructor <init>(Lhr0;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg92;->a:Lhr0;

    .line 9
    iput-object p2, p0, Lg92;->b:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lg92;->d:Ljava/lang/Long;

    .line 13
    new-instance p1, Lc00;

    .line 15
    invoke-direct {p1}, Lc00;-><init>()V

    .line 18
    iput-object p1, p0, Lg92;->f:Lc00;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Lf92;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf92;-><init>(ILu7;)V

    .line 8
    iget-object p0, p0, Lg92;->f:Lc00;

    .line 10
    invoke-virtual {p0, v0}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Lf92;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf92;-><init>(ILu7;)V

    .line 8
    iget-object p0, p0, Lg92;->f:Lc00;

    .line 10
    invoke-virtual {p0, v0}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    new-instance v0, Lf92;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf92;-><init>(ILu7;)V

    .line 8
    iget-object p0, p0, Lg92;->f:Lc00;

    .line 10
    invoke-virtual {p0, v0}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
