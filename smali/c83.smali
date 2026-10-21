.class public final Lc83;
.super La83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final q:Lc83;


# instance fields
.field public final transient i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc83;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Lc83;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lc83;->q:Lc83;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx73;-><init>(I)V

    .line 5
    iput-object p1, p0, Lc83;->i:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lc83;->i:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return v0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lc83;->i:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llg7;->c(II)V

    .line 5
    iget-object p0, p0, Lc83;->i:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
