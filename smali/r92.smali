.class public final Lr92;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Ls92;

.field public B:I

.field public a:Ljava/lang/String;

.field public b:Len;

.field public d:Lhr0;

.field public f:Lx62;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Lyl;

.field public q:J

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls92;La40;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr92;->A:Ls92;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr92;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr92;->B:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr92;->B:I

    .line 10
    iget-object p1, p0, Lr92;->A:Ls92;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ls92;->a(Ljava/lang/String;Len;Lhr0;La40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
