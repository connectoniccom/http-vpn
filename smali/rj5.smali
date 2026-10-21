.class public final synthetic Lrj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj5;


# direct methods
.method public synthetic constructor <init>(Lsj5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrj5;->a:I

    .line 3
    iput-object p1, p0, Lrj5;->b:Lsj5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lrj5;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    iget-object p0, p0, Lrj5;->b:Lsj5;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ld6;

    .line 13
    new-instance v0, Lhw;

    .line 15
    invoke-direct {v0, v3}, Lhw;-><init>(I)V

    .line 18
    iget-boolean v4, p0, Lsj5;->d:Z

    .line 20
    if-nez v4, :cond_0

    .line 22
    sget-object v4, Lt84;->Z3:Lm84;

    .line 24
    sget-object v5, Lb14;->e:Lb14;

    .line 26
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 28
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v4, Lt84;->a4:Lm84;

    .line 43
    sget-object v5, Lb14;->e:Lb14;

    .line 45
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 47
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsj5;->a:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Lqu5;->f(Landroid/content/Context;)Lqu5;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, p1, Ld6;->a:Ljava/lang/String;

    .line 71
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    sget-object v0, Lt84;->f4:Lm84;

    .line 80
    sget-object v5, Lb14;->e:Lb14;

    .line 82
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 84
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v8

    .line 94
    iget-boolean v5, p0, Lsj5;->e:Z

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-class p0, Lqu5;

    .line 101
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lpu5;->a(ZLjava/lang/String;Ljava/lang/String;J)Lhw;

    .line 105
    move-result-object v0

    .line 106
    monitor-exit p0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :goto_0
    move-object p0, v0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 118
    sget-object v4, Lhc7;->C:Lhc7;

    .line 120
    iget-object v4, v4, Lhc7;->h:Lxm4;

    .line 122
    invoke-virtual {v4, v0, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    new-instance v0, Lhw;

    .line 127
    invoke-direct {v0, v3}, Lhw;-><init>(I)V

    .line 130
    :goto_2
    new-instance p0, Lgg5;

    .line 132
    invoke-direct {p0, v1, p1, v2, v0}, Lgg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-object p0

    .line 136
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    sget-object p1, Lwy3;->g:Lwy3;

    .line 140
    iget-object p1, p1, Lwy3;->a:Lci5;

    .line 142
    iget-object p0, p0, Lsj5;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_2

    .line 150
    move-object p0, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string p1, "android_id"

    .line 154
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    :goto_3
    new-instance p1, Lgg5;

    .line 160
    new-instance v0, Lhw;

    .line 162
    invoke-direct {v0, v3}, Lhw;-><init>(I)V

    .line 165
    invoke-direct {p1, v1, v2, p0, v0}, Lgg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
