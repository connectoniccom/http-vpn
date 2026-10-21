.class public final Lk31;
.super Lb31;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Lel1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lb31;-><init>(I)V

    .line 5
    sget-object v0, Lel1;->a:Lel1;

    .line 7
    iput-object v0, p0, Lk31;->d:Lel1;

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ll72;
    .registers 9

    .line 1
    iget-object v0, p0, Lb31;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lb31;->b:I

    .line 5
    iget-object v2, p0, Lk31;->d:Lel1;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-object v0, Lel1;->a:Lel1;

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    new-instance v0, Ll72;

    .line 16
    sget-object v1, Le72;->h:Le72;

    .line 18
    invoke-direct {v0, v1, v2}, Ll72;-><init>(Lh31;Ljava/util/Comparator;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Ll72;->t:Ll72;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, v0}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v4, v1, :cond_3

    .line 36
    aget-object v6, v0, v4

    .line 38
    add-int/lit8 v7, v5, -0x1

    .line 40
    aget-object v7, v0, v7

    .line 42
    invoke-virtual {v2, v6, v7}, Lel1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 50
    aput-object v6, v0, v5

    .line 52
    move v5, v7

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    array-length v1, v0

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 63
    if-ge v5, v1, :cond_4

    .line 65
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :cond_4
    new-instance v1, Ll72;

    .line 71
    invoke-static {v5, v0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0, v2}, Ll72;-><init>(Lh31;Ljava/util/Comparator;)V

    .line 78
    move-object v0, v1

    .line 79
    :goto_1
    iget-object v1, v0, Ll72;->q:Lh31;

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lb31;->b:I

    .line 87
    iput-boolean v3, p0, Lb31;->c:Z

    .line 89
    return-object v0
.end method
