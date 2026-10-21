.class public final Lji5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lft6;

.field public final b:Lft6;


# direct methods
.method public constructor <init>(Lir4;Lzs6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lji5;->a:Lft6;

    .line 6
    iput-object p2, p0, Lji5;->b:Lft6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvg5;
    .registers 4

    .line 1
    iget-object v0, p0, Lji5;->a:Lft6;

    .line 3
    check-cast v0, Lir4;

    .line 5
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lji5;->b:Lft6;

    .line 11
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 17
    new-instance v1, Lvg5;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2, p0}, Lvg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lji5;->a()Lvg5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
