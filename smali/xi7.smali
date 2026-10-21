.class public final Lxi7;
.super Lz41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final p:Lxi7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxi7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxi7;->p:Lxi7;

    .line 8
    return-void
.end method


# virtual methods
.method public final E()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L(I)Lzh7;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string p1, "cannot read from empty metadata"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final M(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string p1, "cannot read from empty metadata"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final N(Lzh7;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
