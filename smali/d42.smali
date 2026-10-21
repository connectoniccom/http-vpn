.class public final synthetic Ld42;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Li11;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lkm2;
.implements Lz30;
.implements Lko1;
.implements Lrl2;
.implements Lop2;
.implements Lrp2;
.implements Lr21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld42;->a:I

    .line 3
    iput-object p2, p0, Ld42;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltf2;)V
    .registers 10

    .line 1
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 5
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/QrScanActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/QrScanActivity;->i(Ltf2;)[B

    .line 27
    move-result-object v4

    .line 28
    iget v5, p1, Ltf2;->i:I

    .line 30
    iget v6, p1, Ltf2;->q:I

    .line 32
    iget-object v7, p1, Ltf2;->h:Lg21;

    .line 34
    invoke-interface {v7}, Lg21;->c()I

    .line 37
    move-result v7

    .line 38
    invoke-static {v5, v4, v6, v7}, Lcom/wyrhub/vpn/activities/QrScanActivity;->m(I[BII)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Le42;

    .line 67
    invoke-direct {v1, p0, v4, v3}, Le42;-><init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    invoke-virtual {p1}, Lyo0;->close()V

    .line 82
    return-void

    .line 83
    :catch_0
    const/16 p0, 0x10

    .line 85
    :try_start_1
    new-array p0, p0, [B

    .line 87
    fill-array-data p0, :array_0

    .line 90
    const/16 v1, 0x8

    .line 92
    new-array v1, v1, [B

    .line 94
    fill-array-data v1, :array_1

    .line 97
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    invoke-virtual {p1}, Lyo0;->close()V

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lyo0;->close()V

    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        -0x16t
        -0x60t
        0x6ft
        0x23t
        0x1at
        0x44t
        -0xft
        0x24t
        -0x22t
        -0x2et
        0x29t
        0x26t
        0x16t
        0x4bt
        -0x5t
        0x24t
    .end array-data

    .line 125
    :array_1
    .array-data 1
        -0x45t
        -0xet
        0x4ft
        0x47t
        0x7ft
        0x27t
        -0x62t
        0x40t
    .end array-data
.end method

.method public c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ld42;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lpt2;

    .line 11
    iget-object v0, p0, Lpt2;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lva2;

    .line 15
    invoke-virtual {v0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-static {}, Lzg;->a()Ltd6;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ltd6;->B(Ljava/lang/String;)V

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lc12;->b(I)Lz02;

    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Ltd6;->f:Ljava/lang/Object;

    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    move-result-object v6

    .line 78
    :goto_1
    iput-object v6, v5, Ltd6;->d:Ljava/lang/Object;

    .line 80
    invoke-virtual {v5}, Ltd6;->f()Lzg;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v0

    .line 101
    move v2, v3

    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    check-cast v5, Lzg;

    .line 112
    iget-object v7, p0, Lpt2;->f:Ljava/lang/Object;

    .line 114
    check-cast v7, Ltd6;

    .line 116
    invoke-virtual {v7, v5, v6, v3}, Ltd6;->A(Lzg;IZ)V

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    throw p0

    .line 132
    :pswitch_0
    check-cast p0, Llk3;

    .line 134
    iget-object p0, p0, Llk3;->i:Ljava/lang/Object;

    .line 136
    check-cast p0, Lva2;

    .line 138
    invoke-virtual {p0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 145
    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    .line 147
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lva2;->b:Lay;

    .line 163
    invoke-interface {p0}, Lay;->g()J

    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 187
    return-object v1

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ls21;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo73;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-interface {p1}, Ls21;->e()Lp21;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 14
    iget-object p0, p0, Lo73;->c:Ltd6;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Lp21;->A()Lg21;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lco;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lco;

    .line 30
    iget-object v0, v0, Lco;->a:Lbo;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Lbo;->f()Lzn;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lzn;->i:Lzn;

    .line 43
    if-eq v1, v3, :cond_2

    .line 45
    invoke-interface {v0}, Lbo;->f()Lzn;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lzn;->f:Lzn;

    .line 51
    if-eq v1, v3, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v0}, Lbo;->d()Lyn;

    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lyn;->h:Lyn;

    .line 60
    if-eq v1, v3, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Lbo;->c()Lao;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lao;->f:Lao;

    .line 69
    if-eq v0, v1, :cond_4

    .line 71
    :goto_1
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 73
    check-cast p0, Luf2;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 84
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x3

    .line 94
    if-lt v1, v3, :cond_5

    .line 96
    invoke-virtual {p0}, Ltd6;->m()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    iget-object v1, p0, Ltd6;->b:Ljava/lang/Object;

    .line 105
    check-cast v1, Ljava/util/ArrayDeque;

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    .line 113
    check-cast p0, Luf2;

    .line 115
    if-eqz p0, :cond_6

    .line 117
    if-eqz v2, :cond_6

    .line 119
    check-cast v2, Lp21;

    .line 121
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :cond_6
    return-void

    .line 128
    :catch_0
    invoke-static {}, Llv5;->l()Z

    .line 131
    return-void
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    .line 8
    return-void
.end method

.method public onLine(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwa2;

    .line 5
    sget-object v0, Lwa2;->T:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lwa2;->B:Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0xa

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object p0, p0, Lwa2;->I:Ljava/lang/StringBuilder;

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    iget-object v3, p0, Lwa2;->I:Ljava/lang/StringBuilder;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p0}, Lwa2;->d()V

    .line 62
    :cond_2
    const/16 v3, 0x12

    .line 64
    new-array v3, v3, [B

    .line 66
    fill-array-data v3, :array_0

    .line 69
    const/16 v5, 0x8

    .line 71
    new-array v6, v5, [B

    .line 73
    fill-array-data v6, :array_1

    .line 76
    invoke-static {v3, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lwa2;->I:Ljava/lang/StringBuilder;

    .line 93
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v3, p0, Lwa2;->I:Ljava/lang/StringBuilder;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    if-nez v1, :cond_4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    monitor-exit v2

    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v0}, Lqc1;->l(Ljava/lang/String;)V

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/16 v0, 0x27

    .line 115
    new-array v0, v0, [B

    .line 117
    fill-array-data v0, :array_2

    .line 120
    new-array v1, v5, [B

    .line 122
    fill-array-data v1, :array_3

    .line 125
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lwa2;->i:Lxe5;

    .line 137
    iget-object v0, v0, Lxe5;->b:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/wyrhub/vpn/service/MainService;

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/wyrhub/vpn/service/MainService;->b(Z)V

    .line 145
    :cond_5
    const/4 v0, 0x6

    .line 146
    new-array v0, v0, [B

    .line 148
    fill-array-data v0, :array_4

    .line 151
    new-array v1, v5, [B

    .line 153
    fill-array-data v1, :array_5

    .line 156
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 166
    const/4 v0, 0x5

    .line 167
    new-array v1, v0, [B

    .line 169
    fill-array-data v1, :array_6

    .line 172
    new-array v2, v5, [B

    .line 174
    fill-array-data v2, :array_7

    .line 177
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 187
    new-array v0, v0, [B

    .line 189
    fill-array-data v0, :array_8

    .line 192
    new-array v1, v5, [B

    .line 194
    fill-array-data v1, :array_9

    .line 197
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 207
    :cond_6
    iget-boolean p1, p0, Lwa2;->d:Z

    .line 209
    if-nez p1, :cond_7

    .line 211
    invoke-virtual {p0}, Lwa2;->e()V

    .line 214
    :cond_7
    return-void

    .line 215
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0

    .line 217
    :array_0
    .array-data 1
        -0x27t
        -0x2t
        0x16t
        0x8t
        0x27t
        0x18t
        0x37t
        0x4ft
        -0x11t
        -0x21t
        0x7et
        0x6at
        0x15t
        0x13t
        0x2bt
        0x5ct
        -0x8t
        -0x69t
    .end array-data

    .line 230
    nop

    .line 231
    :array_1
    .array-data 1
        -0x76t
        -0x53t
        0x5et
        0x28t
        0x74t
        0x7dt
        0x45t
        0x39t
    .end array-data

    .line 239
    :array_2
    .array-data 1
        -0x1dt
        -0x63t
        0x35t
        0x76t
        0x12t
        0x6dt
        0xbt
        0x13t
        -0x2bt
        -0x53t
        0x9t
        0x3ft
        0x3et
        0x6ct
        0x45t
        0x18t
        -0x3dt
        -0x46t
        0x1ct
        0x34t
        0x3dt
        0x6bt
        0x16t
        0x15t
        -0x2bt
        -0x56t
        0x5dt
        0x25t
        0x24t
        0x61t
        0x6t
        0x18t
        -0x3dt
        -0x43t
        0x1bt
        0x23t
        0x3dt
        0x6et
        0x1ct
    .end array-data

    .line 263
    :array_3
    .array-data 1
        -0x50t
        -0x32t
        0x7dt
        0x56t
        0x51t
        0x2t
        0x65t
        0x7dt
    .end array-data

    .line 271
    :array_4
    .array-data 1
        -0x27t
        0xft
        -0x5ct
        0x2ct
        0x58t
        -0x6ct
    .end array-data

    .line 278
    nop

    .line 279
    :array_5
    .array-data 1
        -0x41t
        0x6et
        -0x33t
        0x40t
        0x3dt
        -0x10t
        0x34t
        -0x45t
    .end array-data

    .line 287
    :array_6
    .array-data 1
        -0x29t
        -0x22t
        0x5t
        -0x4ct
        -0x4t
    .end array-data

    .line 294
    nop

    .line 295
    :array_7
    .array-data 1
        -0x4et
        -0x54t
        0x77t
        -0x25t
        -0x72t
        -0x1bt
        -0x68t
        0x1ft
    .end array-data

    .line 303
    :array_8
    .array-data 1
        0x59t
        0x6bt
        0x12t
        -0x12t
        0x44t
    .end array-data

    .line 310
    nop

    .line 311
    :array_9
    .array-data 1
        0x1ft
        0xat
        0x66t
        -0x71t
        0x28t
        -0x80t
        -0x30t
        0x7dt
    .end array-data
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 8

    .line 1
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/view/insets/a;

    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/a;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p2, Lr53;->a:Lo53;

    .line 9
    const/16 v1, 0x207

    .line 11
    invoke-virtual {v0, v1}, Lo53;->f(I)Lg41;

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 17
    invoke-virtual {v0, v3}, Lo53;->f(I)Lg41;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lg41;->b(Lg41;Lg41;)Lg41;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lo53;->g(I)Lg41;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lo53;->g(I)Lg41;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lg41;->b(Lg41;Lg41;)Lg41;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/core/view/insets/a;->c:Lg41;

    .line 39
    invoke-virtual {v2, v1}, Lg41;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Landroidx/core/view/insets/a;->d:Lg41;

    .line 47
    invoke-virtual {v0, v1}, Lg41;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    :cond_0
    iput-object v2, p0, Landroidx/core/view/insets/a;->c:Lg41;

    .line 55
    iput-object v0, p0, Landroidx/core/view/insets/a;->d:Lg41;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lm22;

    .line 71
    iget-object v0, v0, Lm22;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 79
    if-gez v1, :cond_1

    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0, v1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ld42;->a:I

    .line 3
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lwq2;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lwq2;)Z

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
