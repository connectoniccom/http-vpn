.class public final Lv46;
.super Lx36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Lv46;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv46;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Lv46;-><init>(I[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lv46;->h:Lv46;

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p2, p0, Lv46;->d:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lv46;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv46;->d:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lv46;->f:I

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lv46;->f:I

    .line 3
    invoke-static {p1, v0}, Lav2;->b0(II)V

    .line 6
    iget-object p0, p0, Lv46;->d:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv46;->d:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lv46;->f:I

    .line 6
    invoke-static {v1, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lv46;->f:I

    .line 3
    return p0
.end method
