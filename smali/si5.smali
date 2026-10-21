.class public final Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lft6;

.field public final b:Lft6;

.field public final c:Lft6;


# direct methods
.method public constructor <init>(Lzs6;Lzs6;Lir4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsi5;->a:Lft6;

    .line 6
    iput-object p2, p0, Lsi5;->b:Lft6;

    .line 8
    iput-object p3, p0, Lsi5;->c:Lft6;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llg5;
    .registers 5

    .line 1
    iget-object v0, p0, Lsi5;->a:Lft6;

    .line 3
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v1, p0, Lsi5;->b:Lft6;

    .line 11
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 17
    iget-object p0, p0, Lsi5;->c:Lft6;

    .line 19
    check-cast p0, Lir4;

    .line 21
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Llg5;

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3, v0, v1, p0}, Llg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsi5;->a()Llg5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
