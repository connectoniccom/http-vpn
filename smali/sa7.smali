.class public final Lsa7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lav2;->b0(II)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsa7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsa7;

    .line 13
    iget-object v1, p1, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v4, 0x18

    .line 19
    iget-object v5, p0, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 21
    if-ge v3, v4, :cond_5

    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v1

    .line 31
    if-ne v3, v1, :cond_4

    .line 33
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_3

    .line 40
    invoke-virtual {p0, v1}, Lsa7;->a(I)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v1}, Lsa7;->a(I)I

    .line 47
    move-result v4

    .line 48
    if-eq v3, v4, :cond_2

    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    iget-object v2, p0, Lsa7;->a:Landroid/util/SparseBooleanArray;

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0, v1}, Lsa7;->a(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method
