.class public final Ldx3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Llh7;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    new-array v2, v1, [I

    .line 10
    fill-array-data v2, :array_0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v1, :cond_0

    .line 18
    aget v6, v2, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    xor-int/2addr v7, v5

    .line 22
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 25
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    xor-int/2addr v0, v5

    .line 33
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 38
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 41
    const/16 v1, 0x1b

    .line 43
    new-array v2, v1, [I

    .line 45
    fill-array-data v2, :array_1

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v1, :cond_1

    .line 51
    aget v6, v2, v4

    .line 53
    const/4 v7, 0x0

    .line 54
    xor-int/2addr v7, v5

    .line 55
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 58
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    xor-int/lit8 v0, v3, 0x1

    .line 66
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llh7;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, v1}, Llh7;-><init>(I)V

    .line 11
    iput-object v0, p0, Ldx3;->a:Llh7;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Ldx3;->a:Llh7;

    .line 5
    invoke-virtual {p0, p1}, Llh7;->q(I)V

    .line 8
    :cond_0
    return-void
.end method
