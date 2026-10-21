.class public final Lf80;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ln80;

.field public b:Ldl2;

.field public d:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ln80;

.field public i:I


# direct methods
.method public constructor <init>(Ln80;Ly30;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf80;->h:Ln80;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lf80;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lf80;->i:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf80;->i:I

    .line 10
    iget-object p1, p0, Lf80;->h:Ln80;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ln80;->e(Ln80;ZLy30;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
