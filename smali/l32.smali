.class public final Ll32;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public d:Ld50;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic h:Lr32;

.field public i:I


# direct methods
.method public constructor <init>(Lr32;La40;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll32;->h:Lr32;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Ll32;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ll32;->i:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll32;->i:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ll32;->h:Lr32;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lr32;->c(Ljava/lang/String;Ljava/util/List;Lbm;Ld50;La40;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
