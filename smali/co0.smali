.class public final Lco0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltl2;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Luk2;

.field public d:Lxe5;


# direct methods
.method public constructor <init>(Ltl2;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lco0;->a:Ltl2;

    .line 9
    iput-object p2, p0, Lco0;->b:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method
