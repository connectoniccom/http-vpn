.class public final Leg5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lft6;


# direct methods
.method public constructor <init>(Lir4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leg5;->a:Lft6;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Leg5;->a:Lft6;

    .line 3
    check-cast p0, Lir4;

    .line 5
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxf5;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lxf5;-><init>(ILjava/lang/Object;)V

    .line 15
    return-object v0
.end method
