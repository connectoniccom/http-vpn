.class public final Lft4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxs4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lju6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lhc7;->C:Lhc7;

    .line 6
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 8
    invoke-virtual {v0}, Lxm4;->i()Lju6;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lft4;->b:Lju6;

    .line 14
    iput-object p1, p0, Lft4;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "gad_idless"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lft4;->b:Lju6;

    .line 24
    invoke-virtual {v0, p1}, Lju6;->E(Z)V

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lft4;->a:Landroid/content/Context;

    .line 31
    invoke-static {p0}, Lhh4;->u(Landroid/content/Context;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
