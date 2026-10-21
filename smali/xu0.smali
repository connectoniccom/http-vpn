.class public final Lxu0;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Lbv0;

.field public B:I

.field public a:Ljava/util/List;

.field public b:Lsu0;

.field public d:Lx62;

.field public f:Ljava/util/List;

.field public h:Lsu0;

.field public i:I

.field public q:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv0;Ly30;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxu0;->A:Lbv0;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lxu0;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxu0;->B:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxu0;->B:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lxu0;->A:Lbv0;

    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lbv0;->k(Ljava/util/List;ILsu0;Ly30;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
