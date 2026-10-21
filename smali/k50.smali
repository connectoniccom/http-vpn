.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lfr0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lk50;->d:I

    .line 15
    iput-object p1, p0, Lk50;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk50;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V
    .registers 3

    .line 14
    iput p2, p0, Lk50;->d:I

    iput-object p1, p0, Lk50;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk50;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lk50;->a:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lk50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    return-void
.end method
