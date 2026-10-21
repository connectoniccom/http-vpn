.class public final Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Ldr0;

.field public final g:Lzv;

.field public final h:Lgb2;

.field public final i:Ljz1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    const-string v1, "INSERT"

    .line 5
    const-string v2, "UPDATE"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf51;->j:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p3, p0, Lf51;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v0, p0, Lf51;->e:Z

    .line 14
    new-instance p3, Lgb2;

    .line 16
    invoke-direct {p3}, Lgb2;-><init>()V

    .line 19
    iput-object p3, p0, Lf51;->h:Lgb2;

    .line 21
    new-instance p3, Ljz1;

    .line 23
    const/16 v1, 0x10

    .line 25
    invoke-direct {p3, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object p3, p0, Lf51;->i:Ljz1;

    .line 30
    iput-object p1, p0, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 32
    new-instance p1, Lzv;

    .line 34
    array-length p3, p4

    .line 35
    invoke-direct {p1, p3}, Lzv;-><init>(I)V

    .line 38
    iput-object p1, p0, Lf51;->g:Lzv;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lf51;->a:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 55
    array-length p1, p4

    .line 56
    new-array p3, p1, [Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lf51;->b:[Ljava/lang/String;

    .line 60
    :goto_0
    if-ge v0, p1, :cond_1

    .line 62
    aget-object p3, p4, v0

    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p0, Lf51;->a:Ljava/util/HashMap;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    aget-object v2, p4, v0

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lf51;->b:[Ljava/lang/String;

    .line 89
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    aput-object p3, v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    aput-object p3, v3, v0

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 129
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    iget-object v0, p0, Lf51;->a:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    iget-object p4, p0, Lf51;->a:Ljava/util/HashMap;

    .line 155
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->a:Lzq0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lzq0;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lf51;->e:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->c:Lfo2;

    .line 26
    invoke-interface {v0}, Lfo2;->v()Lzq0;

    .line 29
    :cond_0
    iget-boolean p0, p0, Lf51;->e:Z

    .line 31
    if-nez p0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public final b(Lzq0;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lzq0;->m(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lf51;->b:[Ljava/lang/String;

    .line 25
    aget-object p0, p0, p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    const/4 v3, 0x3

    .line 35
    if-ge v2, v3, :cond_0

    .line 37
    sget-object v3, Lf51;->j:[Ljava/lang/String;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "`"

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "room_table_modification_trigger_"

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "_"

    .line 61
    invoke-static {v0, p0, v5, v3, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v4, " AFTER "

    .line 66
    const-string v5, " ON `"

    .line 68
    invoke-static {v0, v4, v3, v5, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, "room_table_modification_log"

    .line 73
    const-string v4, " SET "

    .line 75
    const-string v5, "` BEGIN UPDATE "

    .line 77
    const-string v6, "invalidated"

    .line 79
    invoke-static {v0, v5, v3, v4, v6}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v3, "table_id"

    .line 84
    const-string v4, " = "

    .line 86
    const-string v5, " = 1"

    .line 88
    const-string v7, " WHERE "

    .line 90
    invoke-static {v0, v5, v7, v3, v4}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, " AND "

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, " = 0"

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "; END"

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Lzq0;->m(Ljava/lang/String;)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final c(Lzq0;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lf51;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lf51;->g:Lzv;

    .line 26
    invoke-virtual {v1}, Lzv;->d()[I

    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v1, :cond_1

    .line 32
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 37
    invoke-virtual {p1}, Lzq0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v4, v2, :cond_5

    .line 44
    :try_start_4
    aget v5, v1, v4

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v5, v6, :cond_3

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v5, v6, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v5, p0, Lf51;->b:[Ljava/lang/String;

    .line 55
    aget-object v5, v5, v4

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    sget-object v7, Lf51;->j:[Ljava/lang/String;

    .line 64
    move v8, v3

    .line 65
    :goto_2
    const/4 v9, 0x3

    .line 66
    if-ge v8, v9, :cond_4

    .line 68
    aget-object v9, v7, v8

    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    const-string v10, "DROP TRIGGER IF EXISTS "

    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v10, "`"

    .line 80
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v11, "room_table_modification_trigger_"

    .line 85
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v11, "_"

    .line 93
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {p1, v9}, Lzq0;->m(Ljava/lang/String;)V

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0, p1, v4}, Lf51;->b(Lzq0;I)V

    .line 115
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Lzq0;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    invoke-virtual {p1}, Lzq0;->l()V

    .line 126
    iget-object v1, p0, Lf51;->g:Lzv;

    .line 128
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :try_start_6
    iput-boolean v3, v1, Lzv;->d:Z

    .line 131
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    :try_start_9
    throw p0

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    invoke-virtual {p1}, Lzq0;->l()V

    .line 144
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    :goto_5
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    throw p0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 149
    :catch_0
    :goto_6
    return-void
.end method
