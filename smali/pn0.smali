.class public final Lpn0;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lz62;

.field public b:Lnn0;

.field public synthetic d:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lpn0;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpn0;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpn0;->f:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lhh4;->j(Lwm0;La40;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
