.class public final Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lkt2;


# direct methods
.method public constructor <init>(Lkt2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lit2;->a:Lkt2;

    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lit2;
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-object v1, Lb5;->a:Lb5;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x21

    .line 8
    if-lt v0, v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lb5;->a()I

    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xb

    .line 19
    if-lt v4, v6, :cond_1

    .line 21
    new-instance v0, Lht2;

    .line 23
    invoke-static {}, Lwc2;->h()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lwc2;->e(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lht2;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 42
    goto/16 :goto_6

    .line 44
    :cond_1
    if-lt v0, v3, :cond_2

    .line 46
    invoke-virtual {v1}, Lb5;->a()I

    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_1
    const/4 v7, 0x5

    .line 53
    const/4 v8, 0x4

    .line 54
    if-lt v4, v7, :cond_3

    .line 56
    new-instance v0, Lht2;

    .line 58
    invoke-static {}, Lwc2;->h()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p0}, Lwc2;->e(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v8}, Lht2;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_3
    if-lt v0, v3, :cond_4

    .line 80
    invoke-virtual {v1}, Lb5;->a()I

    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    if-ne v1, v8, :cond_5

    .line 88
    new-instance v0, Lht2;

    .line 90
    invoke-static {}, Lwc2;->h()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p0}, Lwc2;->e(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p0, v1}, Lht2;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    sget-object v1, La5;->a:La5;

    .line 112
    const/16 v3, 0x20

    .line 114
    const/16 v4, 0x1f

    .line 116
    if-eq v0, v4, :cond_7

    .line 118
    if-ne v0, v3, :cond_6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v7, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    invoke-virtual {v1}, La5;->a()I

    .line 126
    move-result v7

    .line 127
    :goto_4
    if-lt v7, v6, :cond_9

    .line 129
    :try_start_0
    new-instance v0, Lht2;

    .line 131
    invoke-static {p0}, Lwc2;->d(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {v0, p0, v2}, Lht2;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_6

    .line 142
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    if-eq p0, v4, :cond_8

    .line 146
    if-ne p0, v3, :cond_d

    .line 148
    :cond_8
    invoke-virtual {v1}, La5;->a()I

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    if-eq v0, v4, :cond_a

    .line 154
    if-ne v0, v3, :cond_b

    .line 156
    :cond_a
    invoke-virtual {v1}, La5;->a()I

    .line 159
    move-result v2

    .line 160
    :cond_b
    const/16 v0, 0x9

    .line 162
    if-lt v2, v0, :cond_d

    .line 164
    :try_start_1
    new-instance v0, Lht2;

    .line 166
    invoke-static {p0}, Lwc2;->d(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v0, p0, v2}, Lht2;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_6

    .line 178
    :catch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    if-eq p0, v4, :cond_c

    .line 182
    if-ne p0, v3, :cond_d

    .line 184
    :cond_c
    invoke-virtual {v1}, La5;->a()I

    .line 187
    :cond_d
    :goto_5
    move-object v0, v5

    .line 188
    :goto_6
    if-eqz v0, :cond_e

    .line 190
    new-instance v5, Lit2;

    .line 192
    invoke-direct {v5, v0}, Lit2;-><init>(Lkt2;)V

    .line 195
    :cond_e
    return-object v5
.end method


# virtual methods
.method public b(Lqt0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpc0;->a:Lca0;

    .line 6
    sget-object v0, Lsd1;->a:Lxv0;

    .line 8
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lvl;

    .line 14
    const/16 v2, 0xf

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ln92;->a(Lsa0;)Lol;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
