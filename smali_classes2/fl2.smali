.class public final Lfl2;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lgl2;

.field public b:Lym0;

.field public d:Lhl2;

.field public f:Lc61;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic q:Lgl2;

.field public t:I


# direct methods
.method public constructor <init>(Lgl2;Ly30;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfl2;->q:Lgl2;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lfl2;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfl2;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfl2;->t:I

    .line 10
    iget-object p1, p0, Lfl2;->q:Lgl2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgl2;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 16
    sget-object p0, Le50;->a:Le50;

    .line 18
    return-object p0
.end method
