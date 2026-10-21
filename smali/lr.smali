.class public final Llr;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Len;

.field public d:Lzd;

.field public f:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic q:Lrr;

.field public t:I


# direct methods
.method public constructor <init>(Lrr;La40;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llr;->q:Lrr;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, Llr;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Llr;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llr;->t:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Llr;->q:Lrr;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lrr;->h(Ljava/lang/String;IJLen;Lzd;La40;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
