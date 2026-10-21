.class public Lwc6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lwc6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwc6;->b:Ljava/lang/Class;

    .line 8
    iput p1, p0, Lwc6;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lun6;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lwc6;->c:I

    .line 3
    invoke-static {v0}, Li04;->t(I)Lg96;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Li04;->u(I)Lh96;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lwc6;->a:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Lsd6;->b(Ljava/lang/String;Lun6;Lg96;Lh96;Ljava/lang/Integer;)Lsd6;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Led6;->b:Led6;

    .line 21
    invoke-virtual {v0, p1}, Led6;->e(Lsd6;)Lbe1;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ldd6;->b:Ldd6;

    .line 27
    iget-object v0, v0, Ldd6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpd6;

    .line 35
    iget-object p0, p0, Lwc6;->b:Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, p1, p0}, Lpd6;->a(Lbe1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
