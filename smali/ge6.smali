.class public final Lge6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd6;


# static fields
.field public static final a:Lge6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lge6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge6;->a:Lge6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmg4;Lip4;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lmg4;->G()Lc96;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Lmg4;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_6

    .line 21
    invoke-virtual {p1, v1}, Lmg4;->H(I)Lc96;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lc96;->b:Lcw0;

    .line 27
    sget-object v4, Lcw0;->h:Lcw0;

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    invoke-virtual {p2, v2}, Lip4;->b(Lc96;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lte6;

    .line 38
    iget-object v2, v2, Lc96;->a:Lbe1;

    .line 40
    instance-of v4, v2, Loe6;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    check-cast v2, Loe6;

    .line 46
    invoke-virtual {v2}, Loe6;->M()Lom6;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v4, v2, Lyc6;

    .line 53
    if-eqz v4, :cond_5

    .line 55
    check-cast v2, Lyc6;

    .line 57
    invoke-virtual {v2}, Lyc6;->M()Lom6;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    iget-object v4, v2, Lom6;->a:[B

    .line 63
    array-length v5, v4

    .line 64
    if-eqz v5, :cond_3

    .line 66
    array-length v4, v4

    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v4, v5, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 73
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-object v2, v4

    .line 100
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2}, Lbe1;->s()Lf96;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x3b

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    add-int/2addr v0, v1

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    const-string v0, "Cannot get output prefix for key of class "

    .line 142
    const-string v1, " with parameters "

    .line 144
    invoke-static {v2, v0, p0, v1, p2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_6
    invoke-virtual {p2, p0}, Lip4;->b(Lc96;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lte6;

    .line 158
    new-instance p0, Lte6;

    .line 160
    new-instance p1, Lld6;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lte6;

    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lte6;

    .line 3
    return-object p0
.end method
