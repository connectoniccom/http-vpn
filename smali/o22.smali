.class public final Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lo22;


# instance fields
.field public final a:Lxe5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo22;

    .line 3
    invoke-direct {v0}, Lo22;-><init>()V

    .line 6
    sput-object v0, Lo22;->c:Lo22;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo22;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lxe5;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    .line 17
    iput-object v0, p0, Lo22;->a:Lxe5;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgc2;
    .registers 12

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Ls41;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo22;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgc2;

    .line 14
    if-nez v1, :cond_d

    .line 16
    iget-object p0, p0, Lo22;->a:Lxe5;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Ljc2;->a:Ljava/lang/Class;

    .line 23
    const-class v1, Lft0;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget-object v2, Ljc2;->a:Ljava/lang/Class;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde1;

    .line 53
    invoke-virtual {p0, p1}, Lde1;->a(Ljava/lang/Class;)Li52;

    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Li52;->d:I

    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 69
    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    sget-object p0, Ljc2;->c:Lvv2;

    .line 79
    sget-object v1, Luj0;->a:Ltj0;

    .line 81
    iget-object v2, v4, Li52;->a:La1;

    .line 83
    new-instance v3, Lxh1;

    .line 85
    invoke-direct {v3, p0, v1, v2}, Lxh1;-><init>(Lvv2;Ltj0;La1;)V

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    sget-object p0, Ljc2;->b:Lvv2;

    .line 92
    sget-object v1, Luj0;->b:Ltj0;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v2, v4, Li52;->a:La1;

    .line 98
    new-instance v3, Lxh1;

    .line 100
    invoke-direct {v3, p0, v1, v2}, Lxh1;-><init>(Lvv2;Ltj0;La1;)V

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 114
    move p0, v5

    .line 115
    sget-object v5, Lln1;->b:Lkn1;

    .line 117
    sget-object v6, Lpa1;->b:Loa1;

    .line 119
    sget-object v7, Ljc2;->c:Lvv2;

    .line 121
    invoke-virtual {v4}, Li52;->a()I

    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lq40;->G(I)I

    .line 128
    move-result v1

    .line 129
    if-eq v1, p0, :cond_6

    .line 131
    sget-object p0, Luj0;->a:Ltj0;

    .line 133
    move-object v8, p0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v8, v3

    .line 136
    :goto_2
    sget-object v9, Lne1;->b:Lme1;

    .line 138
    instance-of p0, v4, Li52;

    .line 140
    if-eqz p0, :cond_7

    .line 142
    invoke-static/range {v4 .. v9}, Lwh1;->w(Li52;Lkn1;Loa1;Lvv2;Ltj0;Lme1;)Lwh1;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object p0, Lwh1;->n:[I

    .line 149
    invoke-static {}, Lef0;->a()V

    .line 152
    return-object v3

    .line 153
    :cond_8
    move p0, v5

    .line 154
    sget-object v5, Lln1;->a:Lkn1;

    .line 156
    sget-object v6, Lpa1;->a:Loa1;

    .line 158
    sget-object v7, Ljc2;->b:Lvv2;

    .line 160
    invoke-virtual {v4}, Li52;->a()I

    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lq40;->G(I)I

    .line 167
    move-result v1

    .line 168
    if-eq v1, p0, :cond_a

    .line 170
    sget-object p0, Luj0;->b:Ltj0;

    .line 172
    if-eqz p0, :cond_9

    .line 174
    move-object v8, p0

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 179
    return-object v3

    .line 180
    :cond_a
    move-object v8, v3

    .line 181
    :goto_3
    sget-object v9, Lne1;->a:Lme1;

    .line 183
    instance-of p0, v4, Li52;

    .line 185
    if-eqz p0, :cond_c

    .line 187
    invoke-static/range {v4 .. v9}, Lwh1;->w(Li52;Lkn1;Loa1;Lvv2;Ltj0;Lme1;)Lwh1;

    .line 190
    move-result-object v3

    .line 191
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lgc2;

    .line 197
    if-eqz p0, :cond_b

    .line 199
    return-object p0

    .line 200
    :cond_b
    return-object v3

    .line 201
    :cond_c
    sget-object p0, Lwh1;->n:[I

    .line 203
    invoke-static {}, Lef0;->a()V

    .line 206
    return-object v3

    .line 207
    :cond_d
    return-object v1
.end method
