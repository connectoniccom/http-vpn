.class public final Lsq5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ln95;


# direct methods
.method public constructor <init>(Ln95;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lsq5;->a:F

    .line 6
    iput-object p1, p0, Lsq5;->b:Ln95;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lsq5;->b:Ln95;

    .line 3
    iget-object v0, v0, Ln95;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ltq5;

    .line 7
    iget-object v0, v0, Ltq5;->g:Lcr5;

    .line 9
    iget p0, p0, Lsq5;->a:F

    .line 11
    iput p0, v0, Lcr5;->a:F

    .line 13
    iget-object v1, v0, Lcr5;->c:Lwq5;

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v1, Lwq5;->c:Lwq5;

    .line 19
    iput-object v1, v0, Lcr5;->c:Lwq5;

    .line 21
    :cond_0
    iget-object v0, v0, Lcr5;->c:Lwq5;

    .line 23
    iget-object v0, v0, Lwq5;->b:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkq5;

    .line 45
    iget-object v1, v1, Lkq5;->d:Lgr5;

    .line 47
    sget-object v2, Lmq3;->T:Lmq3;

    .line 49
    invoke-virtual {v1}, Lgr5;->c()Landroid/webkit/WebView;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lgr5;->a:Ljava/lang/String;

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v1, v5, v4

    .line 68
    const-string v1, "setDeviceVolume"

    .line 70
    invoke-virtual {v2, v3, v1, v5}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
