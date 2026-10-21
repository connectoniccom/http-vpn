.class public final Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkx;
.implements Lh71;
.implements Lf71;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lfr0;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const-class v2, Lhr0;

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 15
    const-class v2, Lvr0;

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 20
    const-class v2, Lxr0;

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 25
    const-class v2, Lyr0;

    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 30
    const-class v2, Lzr0;

    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v0, v3

    .line 35
    const-class v2, Las0;

    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v0, v3

    .line 40
    const-class v2, Lbs0;

    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v0, v3

    .line 45
    const-class v2, Lcs0;

    .line 47
    const/16 v3, 0x8

    .line 49
    aput-object v2, v0, v3

    .line 51
    const-class v2, Lds0;

    .line 53
    const/16 v3, 0x9

    .line 55
    aput-object v2, v0, v3

    .line 57
    const/16 v2, 0xa

    .line 59
    const-class v3, Lgr0;

    .line 61
    aput-object v3, v0, v2

    .line 63
    const-class v3, Lir0;

    .line 65
    const/16 v4, 0xb

    .line 67
    aput-object v3, v0, v4

    .line 69
    const-class v3, Ljr0;

    .line 71
    const/16 v4, 0xc

    .line 73
    aput-object v3, v0, v4

    .line 75
    const-class v3, Lkr0;

    .line 77
    const/16 v4, 0xd

    .line 79
    aput-object v3, v0, v4

    .line 81
    const-class v3, Llr0;

    .line 83
    const/16 v4, 0xe

    .line 85
    aput-object v3, v0, v4

    .line 87
    const-class v3, Lmr0;

    .line 89
    const/16 v4, 0xf

    .line 91
    aput-object v3, v0, v4

    .line 93
    const-class v3, Lnr0;

    .line 95
    const/16 v4, 0x10

    .line 97
    aput-object v3, v0, v4

    .line 99
    const-class v3, Lor0;

    .line 101
    const/16 v4, 0x11

    .line 103
    aput-object v3, v0, v4

    .line 105
    const-class v3, Lpr0;

    .line 107
    const/16 v4, 0x12

    .line 109
    aput-object v3, v0, v4

    .line 111
    const-class v3, Lqr0;

    .line 113
    const/16 v4, 0x13

    .line 115
    aput-object v3, v0, v4

    .line 117
    const-class v3, Lsr0;

    .line 119
    const/16 v4, 0x14

    .line 121
    aput-object v3, v0, v4

    .line 123
    const-class v3, Ltr0;

    .line 125
    const/16 v4, 0x15

    .line 127
    aput-object v3, v0, v4

    .line 129
    const-class v3, Lur0;

    .line 131
    const/16 v4, 0x16

    .line 133
    aput-object v3, v0, v4

    .line 135
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-static {v0, v2}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 144
    move-result v2

    .line 145
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    add-int/lit8 v4, v1, 0x1

    .line 164
    if-ltz v1, :cond_0

    .line 166
    check-cast v2, Ljava/lang/Class;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Lox1;

    .line 174
    invoke-direct {v5, v2, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    move v1, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lhz;->V()V

    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_1
    invoke-static {v3}, Loe1;->U(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lmx;->b:Ljava/util/Map;

    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmx;->a:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lmx;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lmx;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x24

    .line 30
    if-eqz v1, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lcn2;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lcn2;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v0, v2, p0, v1}, Lcn2;->k0(Ljava/lang/CharSequence;CII)I

    .line 91
    move-result p0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p0, v1, :cond_3

    .line 95
    return-object v0

    .line 96
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 120
    move-result v0

    .line 121
    const-string v2, "Array"

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lnc6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_5
    if-nez v1, :cond_6

    .line 141
    return-object v2

    .line 142
    :cond_6
    return-object v1

    .line 143
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lnc6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Luf3;->f(Lmx;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lmx;

    .line 11
    invoke-static {p1}, Luf3;->f(Lmx;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Luf3;->f(Lmx;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lmx;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " (Kotlin reflection is not available)"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
