.class public final Loz6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Loz6;

.field public static final m:Lun2;


# instance fields
.field public final a:Lnr5;

.field public final b:Landroid/content/Context;

.field public final c:Lun2;

.field public final d:Lun2;

.field public final e:Lun2;

.field public final f:Lun2;

.field public final g:Lq97;

.field public final h:Lun2;

.field public final i:Lz77;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loz6;->j:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Loz6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Loz6;->l:Loz6;

    .line 18
    sget-object v0, Lbm6;->i:Lbm6;

    .line 20
    invoke-static {v0}, Lld;->q(Lun2;)Lun2;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Loz6;->m:Lun2;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lun2;Lun2;Lun2;Lun2;Lun2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnr5;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lnr5;-><init>(I)V

    .line 10
    iput-object v0, p0, Loz6;->a:Lnr5;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p2}, Lld;->q(Lun2;)Lun2;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Lld;->q(Lun2;)Lun2;

    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lb07;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p4, v1}, Lb07;-><init>(Lun2;I)V

    .line 48
    invoke-static {v0}, Lld;->q(Lun2;)Lun2;

    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lld;->q(Lun2;)Lun2;

    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lld;->q(Lun2;)Lun2;

    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Loz6;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Loz6;->c:Lun2;

    .line 64
    iput-object p3, p0, Loz6;->d:Lun2;

    .line 66
    iput-object p4, p0, Loz6;->e:Lun2;

    .line 68
    iput-object p5, p0, Loz6;->f:Lun2;

    .line 70
    new-instance v0, Lq97;

    .line 72
    invoke-direct {v0, p1, p2, p5, p3}, Lq97;-><init>(Landroid/content/Context;Lun2;Lun2;Lun2;)V

    .line 75
    iput-object v0, p0, Loz6;->g:Lq97;

    .line 77
    iput-object p6, p0, Loz6;->h:Lun2;

    .line 79
    new-instance p5, Lz77;

    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lz77;-><init>(Landroid/content/Context;Lun2;Lun2;Lun2;)V

    .line 84
    iput-object p5, p0, Loz6;->i:Lz77;

    .line 86
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Lce1;->B()V

    .line 4
    sget-object v0, Loz6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lce1;->k:Llo;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Llo;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-direct {v0, v1}, Llo;-><init>(I)V

    .line 23
    sput-object v0, Lce1;->k:Llo;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lyi1;
    .registers 1

    .line 1
    iget-object p0, p0, Loz6;->c:Lun2;

    .line 3
    invoke-interface {p0}, Lun2;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyi1;

    .line 9
    return-object p0
.end method
