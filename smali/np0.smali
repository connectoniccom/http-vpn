.class public final Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lxi2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxi2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 7
    sput-object v0, Lnp0;->b:Lxi2;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnp0;->a:Landroidx/fragment/app/s;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    sget-object v0, Lnp0;->b:Lxi2;

    .line 3
    invoke-virtual {v0, p0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxi2;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lxi2;

    .line 14
    invoke-direct {v1, v2}, Lxi2;-><init>(I)V

    .line 17
    invoke-virtual {v0, p0, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p1, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lnp0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Lg00;

    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 13
    invoke-static {v0, p1, v2}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, p1, p0, v0}, Lg00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v1, Lg00;

    .line 25
    const-string v2, ": make sure class name exists"

    .line 27
    invoke-static {v0, p1, v2}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v1, p1, p0, v0}, Lg00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 35
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/l;
    .registers 3

    .line 1
    iget-object p0, p0, Lnp0;->a:Landroidx/fragment/app/s;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/s;->u:Lkp0;

    .line 5
    iget-object p0, p0, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/l;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
