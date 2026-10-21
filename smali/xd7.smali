.class public final Lxd7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loc7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxd7;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lxd7;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lj57;

    .line 5
    iget-object p0, p0, Lj57;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/app/Application;

    .line 9
    new-instance v0, Laq3;

    .line 11
    invoke-direct {v0, p0}, Laq3;-><init>(Landroid/app/Application;)V

    .line 14
    return-object v0
.end method
