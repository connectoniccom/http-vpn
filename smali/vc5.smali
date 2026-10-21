.class public final Lvc5;
.super Lvz5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final zzb:Lvc5;


# instance fields
.field private zzd:Ls16;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc5;

    .line 3
    invoke-direct {v0}, Lvc5;-><init>()V

    .line 6
    sput-object v0, Lvc5;->zzb:Lvc5;

    .line 8
    const-class v1, Lvc5;

    .line 10
    invoke-static {v1, v0}, Lvz5;->f(Ljava/lang/Class;Lvz5;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvz5;-><init>()V

    .line 4
    sget-object v0, Lwk6;->h:Lwk6;

    .line 6
    iput-object v0, p0, Lvc5;->zzd:Ls16;

    .line 8
    return-void
.end method

.method public static p()Lhc5;
    .registers 1

    .line 1
    sget-object v0, Lvc5;->zzb:Lvc5;

    .line 3
    invoke-virtual {v0}, Lvz5;->k()Ley5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhc5;

    .line 9
    return-object v0
.end method

.method public static q(Lvc5;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lvc5;->zzd:Ls16;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmi5;

    .line 6
    iget-boolean v1, v1, Lmi5;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Ls16;->c(I)Ls16;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvc5;->zzd:Ls16;

    .line 21
    :cond_0
    iget-object p0, p0, Lvc5;->zzd:Ls16;

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p0, Lwk6;

    .line 45
    if-eqz v1, :cond_5

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lwk6;

    .line 50
    iget v2, v1, Lwk6;->d:I

    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-object v0, v1, Lwk6;->b:[Ljava/lang/Object;

    .line 55
    array-length v0, v0

    .line 56
    if-gt v2, v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0xa

    .line 61
    if-eqz v0, :cond_4

    .line 63
    :goto_0
    if-ge v0, v2, :cond_3

    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v0, v4, v5, v6, v3}, Ldi3;->i(IIIII)I

    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v1, Lwk6;->b:[Ljava/lang/Object;

    .line 75
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lwk6;->b:[Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    iput-object v0, v1, Lwk6;->b:[Ljava/lang/Object;

    .line 90
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-ge v2, v1, :cond_8

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_7

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v0

    .line 112
    const-string v1, "Element at index "

    .line 114
    const-string v2, " is null."

    .line 116
    invoke-static {v1, p1, v2}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 124
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 126
    if-lt v1, v0, :cond_6

    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Lx01;->e(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_7
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 18
    sget-object p0, Lvc5;->zzb:Lvc5;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lhc5;

    .line 25
    sget-object p1, Lvc5;->zzb:Lvc5;

    .line 27
    invoke-direct {p0, p1}, Ley5;-><init>(Lvz5;)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lvc5;

    .line 33
    invoke-direct {p0}, Lvc5;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 44
    const-class v0, Lyb5;

    .line 46
    aput-object v0, p1, p0

    .line 48
    sget-object p0, Lvc5;->zzb:Lvc5;

    .line 50
    new-instance v0, Lml6;

    .line 52
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 54
    invoke-direct {v0, p0, v1, p1}, Lml6;-><init>(Lhi5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
