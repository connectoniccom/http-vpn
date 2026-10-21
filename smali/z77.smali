.class public final Lz77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lun2;

.field public final c:Lun2;

.field public final d:Lun2;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Ltn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lun2;Lun2;Lun2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz77;->e:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lz77;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lz77;->g:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lz77;->h:Ltn0;

    .line 24
    iput-object p1, p0, Lz77;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lz77;->b:Lun2;

    .line 28
    iput-object p3, p0, Lz77;->c:Lun2;

    .line 30
    iput-object p4, p0, Lz77;->d:Lun2;

    .line 32
    return-void
.end method
