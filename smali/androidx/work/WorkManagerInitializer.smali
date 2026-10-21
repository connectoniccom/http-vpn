.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lx31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx31;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p0, v0}, Lsc1;->c([Ljava/lang/Throwable;)V

    .line 11
    new-instance p0, Lad7;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-direct {p0, v0}, Lad7;-><init>(I)V

    .line 18
    new-instance v0, Lsg2;

    .line 20
    invoke-direct {v0, p0}, Lsg2;-><init>(Lad7;)V

    .line 23
    invoke-static {p1, v0}, Lp63;->d(Landroid/content/Context;Lsg2;)V

    .line 26
    invoke-static {p1}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
