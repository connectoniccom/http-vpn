.class public final Ljc3;
.super Lt94;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final F:Ljc3;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhc3;

    .line 3
    invoke-direct {v0}, Lhc3;-><init>()V

    .line 6
    new-instance v1, Ljc3;

    .line 8
    invoke-direct {v1, v0}, Ljc3;-><init>(Lhc3;)V

    .line 11
    sput-object v1, Ljc3;->F:Ljc3;

    .line 13
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 15
    const/16 v0, 0x3e8

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/16 v0, 0x3e9

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/16 v0, 0x3ea

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    const/16 v0, 0x3eb

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/16 v0, 0x3ec

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    const/16 v0, 0x3ed

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    const/16 v0, 0x3ee

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    const/16 v0, 0x3ef

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    const/16 v0, 0x3f0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    const/16 v0, 0x3f1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    const/16 v0, 0x3f2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    const/16 v0, 0x3f3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    const/16 v0, 0x3f4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    const/16 v0, 0x3f5

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    const/16 v0, 0x3f6

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    const/16 v0, 0x3f7

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    const/16 v0, 0x3f8

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    const/16 v0, 0x3f9

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 107
    const/16 v0, 0x3fa

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    return-void
.end method

.method public constructor <init>(Lhc3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt94;-><init>(Lb94;)V

    .line 4
    iget-boolean v0, p1, Lhc3;->w:Z

    .line 6
    iput-boolean v0, p0, Ljc3;->w:Z

    .line 8
    iget-boolean v0, p1, Lhc3;->x:Z

    .line 10
    iput-boolean v0, p0, Ljc3;->x:Z

    .line 12
    iget-boolean v0, p1, Lhc3;->y:Z

    .line 14
    iput-boolean v0, p0, Ljc3;->y:Z

    .line 16
    iget-boolean v0, p1, Lhc3;->z:Z

    .line 18
    iput-boolean v0, p0, Ljc3;->z:Z

    .line 20
    iget-boolean v0, p1, Lhc3;->A:Z

    .line 22
    iput-boolean v0, p0, Ljc3;->A:Z

    .line 24
    iget-boolean v0, p1, Lhc3;->B:Z

    .line 26
    iput-boolean v0, p0, Ljc3;->B:Z

    .line 28
    iget-boolean v0, p1, Lhc3;->C:Z

    .line 30
    iput-boolean v0, p0, Ljc3;->C:Z

    .line 32
    iget-object v0, p1, Lhc3;->D:Landroid/util/SparseArray;

    .line 34
    iput-object v0, p0, Ljc3;->D:Landroid/util/SparseArray;

    .line 36
    iget-object p1, p1, Lhc3;->E:Landroid/util/SparseBooleanArray;

    .line 38
    iput-object p1, p0, Ljc3;->E:Landroid/util/SparseBooleanArray;

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    const-class v1, Ljc3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    check-cast p1, Ljc3;

    .line 20
    invoke-super {p0, p1}, Lt94;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 26
    iget-boolean v1, p0, Ljc3;->w:Z

    .line 28
    iget-boolean v2, p1, Ljc3;->w:Z

    .line 30
    if-ne v1, v2, :cond_7

    .line 32
    iget-boolean v1, p0, Ljc3;->x:Z

    .line 34
    iget-boolean v2, p1, Ljc3;->x:Z

    .line 36
    if-ne v1, v2, :cond_7

    .line 38
    iget-boolean v1, p0, Ljc3;->y:Z

    .line 40
    iget-boolean v2, p1, Ljc3;->y:Z

    .line 42
    if-ne v1, v2, :cond_7

    .line 44
    iget-boolean v1, p0, Ljc3;->z:Z

    .line 46
    iget-boolean v2, p1, Ljc3;->z:Z

    .line 48
    if-ne v1, v2, :cond_7

    .line 50
    iget-boolean v1, p0, Ljc3;->A:Z

    .line 52
    iget-boolean v2, p1, Ljc3;->A:Z

    .line 54
    if-ne v1, v2, :cond_7

    .line 56
    iget-boolean v1, p0, Ljc3;->B:Z

    .line 58
    iget-boolean v2, p1, Ljc3;->B:Z

    .line 60
    if-ne v1, v2, :cond_7

    .line 62
    iget-boolean v1, p0, Ljc3;->C:Z

    .line 64
    iget-boolean v2, p1, Ljc3;->C:Z

    .line 66
    if-ne v1, v2, :cond_7

    .line 68
    iget-object v1, p1, Ljc3;->E:Landroid/util/SparseBooleanArray;

    .line 70
    iget-object v2, p0, Ljc3;->E:Landroid/util/SparseBooleanArray;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 79
    move-result v4

    .line 80
    if-ne v4, v3, :cond_7

    .line 82
    move v4, v0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_3

    .line 85
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 92
    move-result v5

    .line 93
    if-gez v5, :cond_2

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p1, Ljc3;->D:Landroid/util/SparseArray;

    .line 101
    iget-object p0, p0, Ljc3;->D:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 110
    move-result v2

    .line 111
    if-ne v2, v1, :cond_7

    .line 113
    move v2, v0

    .line 114
    :goto_1
    if-ge v2, v1, :cond_6

    .line 116
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 123
    move-result v3

    .line 124
    if-ltz v3, :cond_7

    .line 126
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map;

    .line 132
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map;

    .line 138
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 141
    move-result v5

    .line 142
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 145
    move-result v6

    .line 146
    if-ne v6, v5, :cond_7

    .line 148
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lgj7;

    .line 174
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_4

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 199
    return p0

    .line 200
    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lt94;->hashCode()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Ljc3;->w:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    iget-boolean v1, p0, Ljc3;->x:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    iget-boolean v1, p0, Ljc3;->y:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    const v1, 0x1b4d89f

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Ljc3;->z:Z

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Ljc3;->A:Z

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Ljc3;->B:Z

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    iget-boolean p0, p0, Ljc3;->C:Z

    .line 43
    add-int/2addr v0, p0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    return v0
.end method
