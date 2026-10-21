.class public final Lma5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc86;
.implements Lj26;
.implements Lun2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lma5;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lqt0;

    .line 3
    invoke-direct {v0, p1}, Lqt0;-><init>(Z)V

    .line 6
    iget-object p0, p0, Lma5;->a:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lit2;->a(Landroid/content/Context;)Lit2;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lit2;->b(Lqt0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Loz6;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Lgx3;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p0, p0, Lma5;->a:Landroid/content/Context;

    .line 10
    iput-object p0, v0, Lgx3;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, v0, Lgx3;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lun2;

    .line 19
    if-nez p0, :cond_0

    .line 21
    sget-object p0, Loz6;->m:Lun2;

    .line 23
    iput-object p0, v0, Lgx3;->b:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p0, v0, Lgx3;->d:Ljava/lang/Object;

    .line 27
    check-cast p0, Lun2;

    .line 29
    if-nez p0, :cond_1

    .line 31
    iget-object p0, v0, Lgx3;->a:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 35
    new-instance v1, Lg83;

    .line 37
    invoke-direct {v1, p0}, Lg83;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {v1}, Lld;->q(Lun2;)Lun2;

    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lgx3;->d:Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object p0, v0, Lgx3;->f:Ljava/lang/Object;

    .line 48
    check-cast p0, Lok4;

    .line 50
    if-nez p0, :cond_2

    .line 52
    new-instance p0, Lok4;

    .line 54
    const/16 v1, 0x11

    .line 56
    invoke-direct {p0, v1, v0}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 59
    iput-object p0, v0, Lgx3;->f:Ljava/lang/Object;

    .line 61
    :cond_2
    iget-object p0, v0, Lgx3;->h:Ljava/lang/Object;

    .line 63
    check-cast p0, Lun2;

    .line 65
    if-nez p0, :cond_4

    .line 67
    iget-object p0, v0, Lgx3;->a:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroid/content/Context;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v2, Lbr5;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz p0, :cond_3

    .line 90
    move v5, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v5, v4

    .line 93
    :goto_0
    const-string v6, "Context cannot be null"

    .line 95
    new-array v7, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {v5, v6, v7}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v2, Lbr5;->a:Landroid/content/Context;

    .line 106
    new-instance p0, Lla7;

    .line 108
    invoke-direct {p0, v2}, Lla7;-><init>(Lbr5;)V

    .line 111
    new-instance v2, Lza7;

    .line 113
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v5, 0x2

    .line 122
    new-array v5, v5, [Lxb7;

    .line 124
    aput-object p0, v5, v4

    .line 126
    aput-object v2, v5, v3

    .line 128
    invoke-static {v1, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 131
    new-instance p0, Lsx3;

    .line 133
    const/16 v2, 0x19

    .line 135
    invoke-direct {p0, v2, v1}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 138
    invoke-static {p0}, Lld;->q(Lun2;)Lun2;

    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v0, Lgx3;->h:Ljava/lang/Object;

    .line 144
    :cond_4
    iget-object p0, v0, Lgx3;->i:Ljava/lang/Object;

    .line 146
    check-cast p0, Lk14;

    .line 148
    if-nez p0, :cond_5

    .line 150
    new-instance p0, Lk14;

    .line 152
    const/16 v1, 0x18

    .line 154
    invoke-direct {p0, v1, v0}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 157
    iput-object p0, v0, Lgx3;->i:Ljava/lang/Object;

    .line 159
    :cond_5
    new-instance v2, Loz6;

    .line 161
    iget-object p0, v0, Lgx3;->a:Ljava/lang/Object;

    .line 163
    move-object v3, p0

    .line 164
    check-cast v3, Landroid/content/Context;

    .line 166
    iget-object p0, v0, Lgx3;->b:Ljava/lang/Object;

    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, Lun2;

    .line 171
    iget-object p0, v0, Lgx3;->d:Ljava/lang/Object;

    .line 173
    move-object v5, p0

    .line 174
    check-cast v5, Lun2;

    .line 176
    iget-object p0, v0, Lgx3;->f:Ljava/lang/Object;

    .line 178
    move-object v6, p0

    .line 179
    check-cast v6, Lok4;

    .line 181
    iget-object p0, v0, Lgx3;->h:Ljava/lang/Object;

    .line 183
    move-object v7, p0

    .line 184
    check-cast v7, Lun2;

    .line 186
    iget-object p0, v0, Lgx3;->i:Ljava/lang/Object;

    .line 188
    move-object v8, p0

    .line 189
    check-cast v8, Lk14;

    .line 191
    invoke-direct/range {v2 .. v8}, Loz6;-><init>(Landroid/content/Context;Lun2;Lun2;Lun2;Lun2;Lun2;)V

    .line 194
    return-object v2
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lza5;

    .line 3
    sget-object p1, Lr94;->j:Lbw3;

    .line 5
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lma5;->a:Landroid/content/Context;

    .line 19
    invoke-static {p0}, Li04;->x(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lr94;->h:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    instance-of p1, p1, Lnz3;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lma5;->a:Landroid/content/Context;

    .line 21
    invoke-static {p0}, Li04;->x(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lhw6;->A:I

    .line 3
    new-instance v0, Lz67;

    .line 5
    new-instance v1, Ljj3;

    .line 7
    invoke-direct {v1}, Ljj3;-><init>()V

    .line 10
    new-instance v1, Lid7;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lid7;-><init>(I)V

    .line 16
    iget-object p0, p0, Lma5;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    const/16 p0, 0x1d

    .line 23
    invoke-direct {v0, p0}, Lz67;-><init>(I)V

    .line 26
    new-instance p0, Ljava/util/HashMap;

    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 42
    return-object v0
.end method
