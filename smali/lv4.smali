.class public final Llv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbz4;


# instance fields
.field public final a:Ltp4;

.field public final b:Lx75;

.field public final d:Lsl5;


# direct methods
.method public constructor <init>(Ltp4;Lx75;Lsl5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llv4;->a:Ltp4;

    .line 6
    iput-object p2, p0, Llv4;->b:Lx75;

    .line 8
    iput-object p3, p0, Llv4;->d:Lsl5;

    .line 10
    return-void
.end method


# virtual methods
.method public final P()V
    .registers 5

    .line 1
    sget-object v0, Lt84;->ye:Lm84;

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
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Llv4;->a:Ltp4;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ltp4;->O()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "androidx.compose.ui"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v0, "1"

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "0"

    .line 59
    :goto_1
    iget-object v1, p0, Llv4;->b:Lx75;

    .line 61
    invoke-virtual {v1}, Lx75;->a()Lip4;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "action"

    .line 67
    const-string v3, "hcp"

    .line 69
    invoke-virtual {v1, v2, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v3, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Llv4;->d:Lsl5;

    .line 77
    invoke-virtual {v1, p0}, Lip4;->k(Lsl5;)V

    .line 80
    invoke-virtual {v1}, Lip4;->p()V

    .line 83
    :cond_2
    return-void
.end method
