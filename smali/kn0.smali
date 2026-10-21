.class public final Lkn0;
.super La40;


# instance fields
.field public a:Lwl;

.field public synthetic b:Ljava/lang/Object;

.field public d:I

.field public final synthetic f:Lwl;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwl;Ly30;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkn0;->f:Lwl;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lkn0;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkn0;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkn0;->d:I

    .line 10
    iget-object p1, p0, Lkn0;->f:Lwl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lwl;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
