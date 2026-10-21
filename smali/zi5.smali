.class public final Lzi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# static fields
.field public static final j:Luh5;


# instance fields
.field public final a:Lfn4;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcf5;

.field public final d:Landroid/content/Context;

.field public final e:Lcm5;

.field public final f:Laf5;

.field public final g:Lt65;

.field public final h:La95;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Luh5;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, ""

    .line 19
    invoke-direct {v0, v1, v2, v3}, Luh5;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lzi5;->j:Luh5;

    .line 24
    return-void
.end method

.method public constructor <init>(Lfn4;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcf5;Landroid/content/Context;Lcm5;Laf5;Lt65;La95;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi5;->a:Lfn4;

    .line 6
    iput-object p2, p0, Lzi5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lzi5;->i:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lzi5;->c:Lcf5;

    .line 12
    iput-object p5, p0, Lzi5;->d:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lzi5;->e:Lcm5;

    .line 16
    iput-object p7, p0, Lzi5;->f:Laf5;

    .line 18
    iput-object p8, p0, Lzi5;->g:Lt65;

    .line 20
    iput-object p9, p0, Lzi5;->h:La95;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lff5;

    .line 27
    iget-object v2, v0, Lff5;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lzi5;->e:Lcm5;

    .line 31
    iget-object v1, v1, Lcm5;->d:Lv07;

    .line 33
    iget-object v1, v1, Lv07;->X:Landroid/os/Bundle;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lff5;->e:Landroid/os/Bundle;

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lff5;->b:Z

    .line 53
    iget-boolean v6, v0, Lff5;->c:Z

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lzi5;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)La86;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)La86;
    .registers 13

    .line 1
    new-instance v0, Lxi5;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lxi5;-><init>(Lzi5;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 12
    iget-object p0, v1, Lzi5;->a:Lfn4;

    .line 14
    invoke-static {v0, p0}, Ldx0;->E(Ls76;Ljava/util/concurrent/Executor;)Lp86;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lt84;->g2:Lm84;

    .line 24
    sget-object p3, Lb14;->e:Lb14;

    .line 26
    iget-object p4, p3, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {p4, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    sget-object p2, Lt84;->Z1:Lm84;

    .line 42
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 44
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide p2

    .line 54
    iget-object p4, v1, Lzi5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {p1, p2, p3, p5, p4}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La86;

    .line 64
    :cond_0
    new-instance p2, Lxc4;

    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, v2, p3}, Lxc4;-><init>(Ljava/lang/String;I)V

    .line 70
    const-class p3, Ljava/lang/Throwable;

    .line 72
    invoke-static {p1, p3, p2, p0}, Ldx0;->F(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lv16;Ljava/util/concurrent/Executor;)Lq66;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lzi5;->e:Lcm5;

    .line 3
    iget-boolean v1, v0, Lcm5;->s:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcm5;->d:Lv07;

    .line 9
    invoke-static {v0}, Lhy2;->y(Lv07;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lhy2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lt84;->m2:Lm84;

    .line 19
    sget-object v2, Lb14;->e:Lb14;

    .line 21
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, ","

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    sget-object p0, Lzi5;->j:Luh5;

    .line 47
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ltc4;

    .line 54
    const/16 v1, 0xd

    .line 56
    invoke-direct {v0, v1, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lzi5;->a:Lfn4;

    .line 61
    invoke-static {v0, p0}, Ldx0;->E(Ls76;Ljava/util/concurrent/Executor;)Lp86;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
