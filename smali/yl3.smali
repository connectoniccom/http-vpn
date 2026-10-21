.class public abstract Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqr3;
.implements Ljo3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lyl3;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lqr3;
    .registers 3

    .line 1
    iget-object p0, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqr3;

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 18
    return-object p0
.end method

.method public final C(Ljava/lang/String;Lqr3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lyl3;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lmn3;

    .line 13
    invoke-direct {v0, p0}, Lmn3;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public abstract c(Lpt2;Ljava/util/List;)Lqr3;
.end method

.method public final d(Ljava/lang/String;Lpt2;Ljava/util/ArrayList;)Lqr3;
    .registers 5

    .line 1
    const-string v0, "toString"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lqu3;

    .line 11
    iget-object p0, p0, Lyl3;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p1, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lqu3;

    .line 19
    invoke-direct {v0, p1}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0, p2, p3}, Ldi3;->C(Ljo3;Lqu3;Lpt2;Ljava/util/ArrayList;)Lqr3;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Ljava/lang/Double;
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lyl3;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lyl3;

    .line 13
    iget-object p0, p0, Lyl3;->a:Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    iget-object p1, p1, Lyl3;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyl3;->a:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public x()Lqr3;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyl3;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
