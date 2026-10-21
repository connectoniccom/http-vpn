.class public final Lf72;
.super Lh31;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:Lg72;


# direct methods
.method public constructor <init>(Lg72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf72;->d:Lg72;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
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
    iget-object p0, p0, Lf72;->d:Lg72;

    .line 3
    iget v0, p0, Lg72;->i:I

    .line 5
    invoke-static {p1, v0}, Lnc6;->e(II)V

    .line 8
    iget-object p0, p0, Lg72;->h:[Ljava/lang/Object;

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    aget-object v0, p0, p1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    aget-object p0, p0, p1

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lf72;->d:Lg72;

    .line 3
    iget p0, p0, Lg72;->i:I

    .line 5
    return p0
.end method
