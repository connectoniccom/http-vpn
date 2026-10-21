.class public final Lyw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lux2;

.field public final b:Lby2;

.field public final c:Lbx2;

.field public final d:Lq22;

.field public final e:Lq22;

.field public final f:Lq22;

.field public final g:I

.field public final h:Ltd;

.field public final i:Lsp2;

.field public final j:Lsp2;


# direct methods
.method public constructor <init>(Lux2;Lby2;Lbx2;Lq22;Lq22;Lq22;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lyw2;->a:Lux2;

    .line 24
    iput-object p2, p0, Lyw2;->b:Lby2;

    .line 26
    iput-object p3, p0, Lyw2;->c:Lbx2;

    .line 28
    iput-object p4, p0, Lyw2;->d:Lq22;

    .line 30
    iput-object p5, p0, Lyw2;->e:Lq22;

    .line 32
    iput-object p6, p0, Lyw2;->f:Lq22;

    .line 34
    sget-object p1, Lzw2;->a:Lud;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p2, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lyw2;->g:I

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Loe1;->k(Z)Ltd;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lyw2;->h:Ltd;

    .line 54
    const-string p2, "CXCP"

    .line 56
    invoke-static {p2}, Llv5;->k(Ljava/lang/String;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0}, Lyw2;->toString()Ljava/lang/String;

    .line 65
    :cond_0
    new-instance p2, Lvw2;

    .line 67
    invoke-direct {p2, p0, p1}, Lvw2;-><init>(Lyw2;I)V

    .line 70
    new-instance p1, Lsp2;

    .line 72
    invoke-direct {p1, p2}, Lsp2;-><init>(Lfr0;)V

    .line 75
    iput-object p1, p0, Lyw2;->i:Lsp2;

    .line 77
    new-instance p1, Lvw2;

    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2}, Lvw2;-><init>(Lyw2;I)V

    .line 83
    new-instance p2, Lsp2;

    .line 85
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 88
    iput-object p2, p0, Lyw2;->j:Lsp2;

    .line 90
    new-instance p1, Lvw2;

    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-direct {p1, p0, p2}, Lvw2;-><init>(Lyw2;I)V

    .line 96
    new-instance p0, Lsp2;

    .line 98
    invoke-direct {p0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UseCaseCamera-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lyw2;->g:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
