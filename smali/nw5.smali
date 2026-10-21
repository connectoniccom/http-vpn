.class public final Lnw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lxs6;

.field public final b:Lxs6;

.field public final c:Lxs6;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lr06;

.field public final f:I


# direct methods
.method public constructor <init>(Lxs6;Lxs6;Lxs6;Lav5;Ljava/util/concurrent/ExecutorService;Lr06;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnw5;->a:Lxs6;

    .line 6
    iput-object p2, p0, Lnw5;->b:Lxs6;

    .line 8
    iput-object p3, p0, Lnw5;->c:Lxs6;

    .line 10
    iput-object p5, p0, Lnw5;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    iput-object p6, p0, Lnw5;->e:Lr06;

    .line 14
    invoke-virtual {p4}, Lav5;->J()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lnw5;->f:I

    .line 20
    return-void
.end method
