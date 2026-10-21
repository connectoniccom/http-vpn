.class public final synthetic Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldf2;


# instance fields
.field public final synthetic a:Lsm2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpx2;

.field public final synthetic e:Lsg;

.field public final synthetic f:Lsg;


# direct methods
.method public synthetic constructor <init>(Lsm2;Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrm2;->a:Lsm2;

    .line 6
    iput-object p2, p0, Lrm2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lrm2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lrm2;->d:Lpx2;

    .line 12
    iput-object p5, p0, Lrm2;->e:Lsg;

    .line 14
    iput-object p6, p0, Lrm2;->f:Lsg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lff2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrm2;->a:Lsm2;

    .line 3
    invoke-virtual {v0}, Lqw2;->d()Lvp;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lsm2;->H()V

    .line 13
    iget-object v1, p0, Lrm2;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lrm2;->c:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lrm2;->d:Lpx2;

    .line 19
    iget-object v4, p0, Lrm2;->e:Lsg;

    .line 21
    iget-object v5, p0, Lrm2;->f:Lsg;

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsm2;->I(Ljava/lang/String;Ljava/lang/String;Lpx2;Lsg;Lsg;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lqw2;->F(Ljava/util/List;)V

    .line 30
    invoke-virtual {v0}, Lqw2;->q()V

    .line 33
    iget-object p0, v0, Lsm2;->r:Lk33;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lq73;->c()V

    .line 41
    iget-object p1, p0, Lk33;->a:Ljava/util/HashSet;

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqw2;

    .line 59
    invoke-virtual {p0, v0}, Lk33;->d(Lqw2;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
