.class public final Lgc3;
.super Lnc3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lgc3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgc3;

    .line 3
    sget-object v1, Lqc3;->a:Lqc3;

    .line 5
    invoke-direct {v0, v1}, Lgc3;-><init>(Lnc3;)V

    .line 8
    sput-object v0, Lgc3;->b:Lgc3;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnc3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lgc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lgc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc3;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lnc3;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 12
    return-void
.end method

.method public final b()Ldd3;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc3;

    .line 9
    invoke-virtual {p0}, Lnc3;->b()Ldd3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lz41;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc3;

    .line 9
    invoke-virtual {p0}, Lnc3;->c()Lz41;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
