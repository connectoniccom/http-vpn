.class public final Lqe6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd6;


# static fields
.field public static final a:Lqe6;

.field public static final b:Lmd6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqe6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqe6;->a:Lqe6;

    .line 8
    sget-object v0, Lzb6;->X:Lzb6;

    .line 10
    new-instance v1, Lmd6;

    .line 12
    const-class v2, Lyc6;

    .line 14
    const-class v3, Le96;

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 19
    sput-object v1, Lqe6;->b:Lmd6;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lmg4;Lip4;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lmg4;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Lmg4;->H(I)Lc96;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lc96;->b:Lcw0;

    .line 24
    sget-object v4, Lcw0;->h:Lcw0;

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lip4;->b(Lc96;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Le96;

    .line 35
    iget-object v1, v1, Lc96;->a:Lbe1;

    .line 37
    instance-of v3, v1, Loe6;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    check-cast v1, Loe6;

    .line 43
    invoke-virtual {v1}, Loe6;->M()Lom6;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v3, v1, Lyc6;

    .line 50
    if-eqz v3, :cond_5

    .line 52
    check-cast v1, Lyc6;

    .line 54
    invoke-virtual {v1}, Lyc6;->M()Lom6;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    new-instance v3, Lzb6;

    .line 60
    const/16 v4, 0x14

    .line 62
    invoke-direct {v3, v4}, Lzb6;-><init>(I)V

    .line 65
    iget-object v4, v1, Lom6;->a:[B

    .line 67
    array-length v5, v4

    .line 68
    if-eqz v5, :cond_3

    .line 70
    array-length v4, v4

    .line 71
    const/4 v5, 0x5

    .line 72
    if-ne v4, v5, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 77
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-object v1, v2

    .line 103
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1}, Lbe1;->s()Lf96;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x3b

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    move-result v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    add-int/2addr v0, v1

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v0, "Cannot get output prefix for key of class "

    .line 145
    const-string v1, " with parameters "

    .line 147
    invoke-static {v2, v0, p0, v1, p2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_6
    iget-object p0, p1, Lmg4;->d:Ljava/lang/Object;

    .line 157
    check-cast p0, Ljava/util/Map;

    .line 159
    const-class v0, Loe1;

    .line 161
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_7

    .line 167
    invoke-virtual {p1}, Lmg4;->G()Lc96;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Lip4;->b(Lc96;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Le96;

    .line 177
    new-instance p0, Lve6;

    .line 179
    invoke-virtual {p1}, Lmg4;->G()Lc96;

    .line 182
    new-instance p1, Lld6;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-object p0

    .line 188
    :cond_7
    invoke-static {}, Lef0;->a()V

    .line 191
    return-object v2
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Le96;

    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Le96;

    .line 3
    return-object p0
.end method
