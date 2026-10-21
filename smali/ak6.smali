.class public final Lak6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd6;


# static fields
.field public static final a:Lak6;

.field public static final b:Lmd6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lak6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lak6;->a:Lak6;

    .line 8
    sget-object v0, Lzb6;->M0:Lzb6;

    .line 10
    new-instance v1, Lmd6;

    .line 12
    const-class v2, Lyc6;

    .line 14
    const-class v3, Lj96;

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 19
    sput-object v1, Lak6;->b:Lmd6;

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
    check-cast v3, Lj96;

    .line 35
    iget-object v4, v1, Lc96;->a:Lbe1;

    .line 37
    instance-of v5, v4, Ltk6;

    .line 39
    if-eqz v5, :cond_1

    .line 41
    check-cast v4, Ltk6;

    .line 43
    invoke-virtual {v4}, Ltk6;->M()Lom6;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v5, v4, Lyc6;

    .line 50
    if-eqz v5, :cond_5

    .line 52
    check-cast v4, Lyc6;

    .line 54
    invoke-virtual {v4}, Lyc6;->M()Lom6;

    .line 57
    move-result-object v4

    .line 58
    :goto_1
    new-instance v5, Lql6;

    .line 60
    iget v1, v1, Lc96;->c:I

    .line 62
    invoke-direct {v5, v3, v1}, Lql6;-><init>(Lj96;I)V

    .line 65
    iget-object v1, v4, Lom6;->a:[B

    .line 67
    array-length v3, v1

    .line 68
    if-eqz v3, :cond_3

    .line 70
    array-length v1, v1

    .line 71
    const/4 v3, 0x5

    .line 72
    if-ne v1, v3, :cond_2

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
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v4}, Lbe1;->s()Lf96;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, 0x3b

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    move-result v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    const-string v0, "Cannot get output prefix for key of class "

    .line 144
    const-string v1, " with parameters "

    .line 146
    invoke-static {v2, v0, p0, v1, p2}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object p1, p1, Lmg4;->d:Ljava/lang/Object;

    .line 156
    check-cast p1, Ljava/util/Map;

    .line 158
    const-class p2, Loe1;

    .line 160
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_7

    .line 166
    new-instance p1, Lpl6;

    .line 168
    new-instance p2, Lld6;

    .line 170
    invoke-direct {p2, p0}, Lld6;-><init>(Ljava/util/HashMap;)V

    .line 173
    invoke-direct {p1, p2}, Lpl6;-><init>(Lld6;)V

    .line 176
    return-object p1

    .line 177
    :cond_7
    invoke-static {}, Lef0;->a()V

    .line 180
    return-object v2
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lj96;

    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lj96;

    .line 3
    return-object p0
.end method
