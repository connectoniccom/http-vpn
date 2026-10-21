.class public final Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsz2;->a()Lsz2;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ldt2;->f(Landroid/content/Context;Lsz2;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxj5;->a:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x2e

    .line 3
    return p0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    sget-object v0, Lt84;->td:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Ltj5;->a:Ltj5;

    .line 21
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lpi5;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Lpi5;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
