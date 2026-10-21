.class public abstract Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lwp0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lwp0;->a:Lwp0;

    .line 3
    sput-object v0, Lxp0;->a:Lwp0;

    .line 5
    return-void
.end method

.method public static a(Landroidx/fragment/app/l;)Lwp0;
    .registers 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragment()Landroidx/fragment/app/l;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lxp0;->a:Lwp0;

    .line 23
    return-object p0
.end method

.method public static b(Lh33;)V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lh33;->a:Landroidx/fragment/app/l;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/l;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lvp0;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Attempting to reuse fragment "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " with previous ID "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lh33;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lxp0;->b(Lh33;)V

    .line 34
    invoke-static {p0}, Lxp0;->a(Landroidx/fragment/app/l;)Lwp0;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    return-void
.end method
