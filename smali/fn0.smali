.class public final Lfn0;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lz62;

.field public synthetic b:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lfn0;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfn0;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfn0;->d:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lhh4;->e(Lwm0;Lym0;La40;)Ljava/io/Serializable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
