.class public final Lln3;
.super Lkk3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final t:Lln3;


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lln3;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Lln3;-><init>(I[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lln3;->t:Lln3;

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx73;-><init>(I)V

    .line 5
    iput-object p2, p0, Lln3;->i:[Ljava/lang/Object;

    .line 7
    iput p1, p0, Lln3;->q:I

    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lln3;->q:I

    .line 3
    invoke-static {p1, v0}, Lhh4;->A(II)V

    .line 6
    iget-object p0, p0, Lln3;->i:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lln3;->i:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lln3;->q:I

    .line 3
    return p0
.end method

.method public final l([Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lln3;->i:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lln3;->q:I

    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lln3;->q:I

    .line 3
    return p0
.end method
