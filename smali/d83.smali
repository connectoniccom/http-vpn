.class public final Ld83;
.super Lb83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:[Ljava/lang/Object;

.field public static final B:Ld83;


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient t:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Ld83;->A:[Ljava/lang/Object;

    .line 6
    new-instance v1, Ld83;

    .line 8
    invoke-direct {v1, v0, v0}, Ld83;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    sput-object v1, Ld83;->B:Ld83;

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx73;-><init>(I)V

    .line 5
    iput-object p1, p0, Ld83;->q:[Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ld83;->t:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Ld83;->q:[Ljava/lang/Object;

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

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld83;->t:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
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
    iget-object p0, p0, Ld83;->q:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lb83;->h:Lc83;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, La83;->h:Ly73;

    .line 7
    sget-object v0, Lc83;->q:Lc83;

    .line 9
    iput-object v0, p0, Lb83;->h:Lc83;

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, La83;->n(I)Ly73;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
