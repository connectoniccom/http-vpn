.class public final Ljl2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Lwg2;

.field public c:[[I

.field public d:[Lwg2;

.field public e:Lil2;

.field public f:Lil2;

.field public g:Lil2;

.field public h:Lil2;


# direct methods
.method public constructor <init>(Lwg2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljl2;->c()V

    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    invoke-virtual {p0, v0, p1}, Ljl2;->a([ILwg2;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a([ILwg2;)V
    .registers 8

    .line 1
    iget v0, p0, Ljl2;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 8
    :cond_0
    iput-object p2, p0, Ljl2;->b:Lwg2;

    .line 10
    :cond_1
    iget-object v1, p0, Ljl2;->c:[[I

    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 17
    new-array v3, v2, [[I

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v3, p0, Ljl2;->c:[[I

    .line 25
    new-array v1, v2, [Lwg2;

    .line 27
    iget-object v2, p0, Ljl2;->d:[Lwg2;

    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v1, p0, Ljl2;->d:[Lwg2;

    .line 34
    :cond_2
    iget-object v0, p0, Ljl2;->c:[[I

    .line 36
    iget v1, p0, Ljl2;->a:I

    .line 38
    aput-object p1, v0, v1

    .line 40
    iget-object p1, p0, Ljl2;->d:[Lwg2;

    .line 42
    aput-object p2, p1, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Ljl2;->a:I

    .line 48
    return-void
.end method

.method public final b()Lkl2;
    .registers 2

    .line 1
    iget v0, p0, Ljl2;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lkl2;

    .line 9
    invoke-direct {v0, p0}, Lkl2;-><init>(Ljl2;)V

    .line 12
    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    new-instance v0, Lwg2;

    .line 3
    invoke-direct {v0}, Lwg2;-><init>()V

    .line 6
    iput-object v0, p0, Ljl2;->b:Lwg2;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [[I

    .line 12
    iput-object v1, p0, Ljl2;->c:[[I

    .line 14
    new-array v0, v0, [Lwg2;

    .line 16
    iput-object v0, p0, Ljl2;->d:[Lwg2;

    .line 18
    return-void
.end method
