.class public final Li72;
.super Lh31;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Li72;->d:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Li72;->f:I

    .line 8
    iput p3, p0, Li72;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Li72;->h:I

    .line 3
    invoke-static {p1, v0}, Lnc6;->e(II)V

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    iget v0, p0, Li72;->f:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Li72;->d:[Ljava/lang/Object;

    .line 13
    aget-object p0, p0, p1

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Li72;->h:I

    .line 3
    return p0
.end method
