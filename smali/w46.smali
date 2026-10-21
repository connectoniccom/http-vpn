.class public final Lw46;
.super Lx36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:Lx46;


# direct methods
.method public constructor <init>(Lx46;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw46;->d:Lx46;

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

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lw46;->d:Lx46;

    .line 3
    iget v0, p0, Lx46;->i:I

    .line 5
    invoke-static {p1, v0}, Lav2;->b0(II)V

    .line 8
    iget-object p0, p0, Lx46;->h:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    aget-object p0, p0, p1

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw46;->d:Lx46;

    .line 3
    iget p0, p0, Lx46;->i:I

    .line 5
    return p0
.end method
