.class public final Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Lvm2;

.field public static final f:[Loo2;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lqo2;

.field public final b:Loo2;

.field public final c:Lvm2;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    sget-object v0, Lvm2;->b:Lvm2;

    .line 3
    sput-object v0, Lro2;->e:Lvm2;

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Loo2;

    .line 8
    sget-object v1, Loo2;->h:Loo2;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Loo2;->q:Loo2;

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 18
    sget-object v1, Loo2;->t:Loo2;

    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v1, v0, v4

    .line 23
    sget-object v1, Loo2;->B:Loo2;

    .line 25
    const/4 v5, 0x3

    .line 26
    aput-object v1, v0, v5

    .line 28
    sget-object v1, Loo2;->I:Loo2;

    .line 30
    const/4 v6, 0x4

    .line 31
    aput-object v1, v0, v6

    .line 33
    sget-object v1, Loo2;->f:Loo2;

    .line 35
    const/4 v7, 0x5

    .line 36
    aput-object v1, v0, v7

    .line 38
    sput-object v0, Lro2;->f:[Loo2;

    .line 40
    const/16 v0, 0x23

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lox1;

    .line 48
    sget-object v8, Lqo2;->b:Lqo2;

    .line 50
    invoke-direct {v1, v8, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0x100

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Lox1;

    .line 61
    sget-object v9, Lqo2;->d:Lqo2;

    .line 63
    invoke-direct {v8, v9, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/16 v0, 0x1005

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    new-instance v9, Lox1;

    .line 74
    sget-object v10, Lqo2;->f:Lqo2;

    .line 76
    invoke-direct {v9, v10, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const/16 v0, 0x20

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    new-instance v10, Lox1;

    .line 87
    sget-object v11, Lqo2;->h:Lqo2;

    .line 89
    invoke-direct {v10, v11, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0x22

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    new-instance v11, Lox1;

    .line 100
    sget-object v12, Lqo2;->a:Lqo2;

    .line 102
    invoke-direct {v11, v12, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-array v0, v7, [Lox1;

    .line 107
    aput-object v1, v0, v2

    .line 109
    aput-object v8, v0, v3

    .line 111
    aput-object v9, v0, v4

    .line 113
    aput-object v10, v0, v5

    .line 115
    aput-object v11, v0, v6

    .line 117
    invoke-static {v0}, Loe1;->N([Lox1;)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lro2;->g:Ljava/util/Map;

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0xa

    .line 129
    invoke-static {v0, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Loe1;->M(I)I

    .line 136
    move-result v1

    .line 137
    const/16 v2, 0x10

    .line 139
    if-ge v1, v2, :cond_0

    .line 141
    move v1, v2

    .line 142
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lqo2;

    .line 183
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    sput-object v2, Lro2;->h:Ljava/util/LinkedHashMap;

    .line 189
    return-void
.end method

.method public constructor <init>(Lqo2;Loo2;Lvm2;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lro2;->a:Lqo2;

    .line 12
    iput-object p2, p0, Lro2;->b:Loo2;

    .line 14
    iput-object p3, p0, Lro2;->c:Lvm2;

    .line 16
    sget-object p2, Lro2;->g:Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput p1, p0, Lro2;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lro2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lro2;

    .line 11
    iget-object v0, p0, Lro2;->a:Lqo2;

    .line 13
    iget-object v1, p1, Lro2;->a:Lqo2;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lro2;->b:Loo2;

    .line 20
    iget-object v1, p1, Lro2;->b:Loo2;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lro2;->c:Lvm2;

    .line 27
    iget-object p1, p1, Lro2;->c:Lvm2;

    .line 29
    if-eq p0, p1, :cond_4

    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lro2;->a:Lqo2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lro2;->b:Loo2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lro2;->c:Lvm2;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SurfaceConfig(configType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lro2;->a:Lqo2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", configSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lro2;->b:Loo2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", streamUseCase="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lro2;->c:Lvm2;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
