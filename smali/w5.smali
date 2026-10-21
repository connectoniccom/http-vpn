.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcp2;
.implements Lwo1;
.implements Lht;
.implements Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;
.implements Lr21;
.implements Lty1;
.implements Lbv1;
.implements Lta2;
.implements Lml;
.implements Lrp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/List;Lqa;)V
    .registers 4

    .line 1
    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lw5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lw5;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lw5;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 13
    iput p2, p0, Lw5;->a:I

    iput-object p1, p0, Lw5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lka0;

    .line 5
    iget-object p0, p0, Lw5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ldp2;

    .line 9
    iget-object p0, p0, Ldp2;->c:Llf0;

    .line 11
    invoke-virtual {p0}, Llf0;->a()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-boolean p0, p1, Lwg;->d:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lus0;->d:Lus0;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lus0;->b:Lus0;

    .line 26
    :goto_0
    iget-object p1, v0, Lka0;->a:Lmp1;

    .line 28
    iget-object v0, p1, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lxs0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    iget-object v0, p1, Lmp1;->c:Ljava/lang/Thread;

    .line 36
    invoke-static {v0}, Lxs0;->c(Ljava/lang/Thread;)V

    .line 39
    iget-object v0, p1, Lmp1;->l:Lus0;

    .line 41
    if-eq v0, p0, :cond_1

    .line 43
    iput-object p0, p1, Lmp1;->l:Lus0;

    .line 45
    iget p0, p1, Lmp1;->m:I

    .line 47
    invoke-virtual {p1, p0}, Lmp1;->k(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lw5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lw5;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lva2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v3, Lzg;

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    iget-object p1, p0, Lva2;->f:Lxf;

    .line 21
    iget v0, p1, Lxf;->b:I

    .line 23
    invoke-virtual {p0, v4, v3, v0}, Lva2;->h(Landroid/database/sqlite/SQLiteDatabase;Lzg;I)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lz02;->values()[Lz02;

    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    move v7, v1

    .line 33
    :goto_0
    if-ge v7, v6, :cond_2

    .line 35
    aget-object v8, v5, v7

    .line 37
    iget-object v9, v3, Lzg;->c:Lz02;

    .line 39
    if-ne v8, v9, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v9, p1, Lxf;->b:I

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v10

    .line 48
    sub-int/2addr v9, v10

    .line 49
    if-gtz v9, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v3, v8}, Lzg;->b(Lz02;)Lzg;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0, v4, v8, v9}, Lva2;->h(Landroid/database/sqlite/SQLiteDatabase;Lzg;I)Ljava/util/ArrayList;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 68
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "event_id IN ("

    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    move v3, v1

    .line 79
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v5

    .line 83
    if-ge v3, v5, :cond_4

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Llg;

    .line 91
    iget-wide v5, v5, Llg;->a:J

    .line 93
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v2

    .line 101
    if-ge v3, v5, :cond_3

    .line 103
    const/16 v5, 0x2c

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v3, 0x29

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "name"

    .line 118
    const-string v5, "value"

    .line 120
    const-string v6, "event_id"

    .line 122
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-string v5, "event_metadata"

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    move-result-object p1

    .line 140
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/Set;

    .line 160
    if-nez v5, :cond_5

    .line 162
    new-instance v5, Ljava/util/HashSet;

    .line 164
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_5
    new-instance v3, Lua2;

    .line 176
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v3, v4, v6}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 198
    move-result-object p1

    .line 199
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 205
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Llg;

    .line 211
    iget-wide v2, v1, Llg;->a:J

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iget-object v4, v1, Llg;->c:Lwf;

    .line 226
    invoke-virtual {v4}, Lwf;->c()Lvf;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Set;

    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v5

    .line 244
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lua2;

    .line 256
    iget-object v7, v6, Lua2;->a:Ljava/lang/String;

    .line 258
    iget-object v6, v6, Lua2;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {v4, v7, v6}, Lvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iget-object v1, v1, Llg;->b:Lzg;

    .line 266
    invoke-virtual {v4}, Lvf;->b()Lwf;

    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Llg;

    .line 272
    invoke-direct {v5, v2, v3, v1, v4}, Llg;-><init>(JLzg;Lwf;)V

    .line 275
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 285
    throw p0

    .line 286
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 288
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 300
    const-string v0, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 306
    move-result-object v4

    .line 307
    :goto_7
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 313
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    move-result v0

    .line 317
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    int-to-long v6, v0

    .line 322
    sget-object v0, Lic1;->i:Lic1;

    .line 324
    invoke-virtual {p0, v6, v7, v0, v5}, Lva2;->j(JLic1;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 331
    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 333
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 340
    return-object v3

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsInt(II)Linet/ipaddr/AddressSegment;
    .registers 4

    .line 1
    iget v0, p0, Lw5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 10
    iget-object p0, p0, Lw5;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-static {v0, p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSegment;->f(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;II)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 23
    iget-object p0, p0, Lw5;->d:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 27
    invoke-static {v0, p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;->g(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;II)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw5;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object p0, p0, Lw5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lqa;

    .line 9
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 25
    const p1, 0x7f12024e

    .line 28
    invoke-static {p1, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 40
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lw5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw5;->d:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Llk3;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    iget-object v3, p0, Llk3;->i:Ljava/lang/Object;

    .line 37
    check-cast v3, Lva2;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    sget-object v6, Lic1;->q:Lic1;

    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lva2;->j(JLic1;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    iget-object p0, p0, Llk3;->c:Ljava/lang/Object;

    .line 67
    check-cast p0, Lva2;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lva2;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lva2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lw96;)V
    .registers 6

    .line 1
    iget v0, p0, Lw5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw5;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 14
    check-cast v3, Lf61;

    .line 16
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->h4()V

    .line 21
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->l0()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->E2:Lc6;

    .line 33
    iget-object p1, p1, Lc6;->a:Lhu6;

    .line 35
    invoke-virtual {p1}, Lhu6;->a()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v3}, Lf61;->run()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Y()V

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    check-cast v3, Lw5;

    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 59
    invoke-virtual {v3, p1}, Lw5;->d(Lw96;)V

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    check-cast v3, Lnr1;

    .line 67
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    iget-object p0, v3, Lnr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 75
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 77
    new-instance v0, Lrp1;

    .line 79
    invoke-direct {v0, p0, p1}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lw96;)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ls21;)V
    .registers 3

    .line 1
    iget p1, p0, Lw5;->a:I

    .line 3
    iget-object v0, p0, Lw5;->d:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Lxa2;

    .line 12
    check-cast v0, Lr21;

    .line 14
    invoke-interface {v0, p0}, Lr21;->e(Ls21;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lbf4;

    .line 20
    check-cast v0, Lr21;

    .line 22
    invoke-interface {v0, p0}, Lr21;->e(Ls21;)V

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyt2;

    .line 5
    iget-object p0, p0, Lw5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lps0;

    .line 9
    invoke-virtual {v0}, Lyt2;->d()V

    .line 12
    invoke-virtual {p0}, Lps0;->run()V

    .line 15
    return-void
.end method

.method public onComplete(Lwq2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 5
    iget-object p0, p0, Lw5;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 9
    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lwq2;)V

    .line 12
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lw5;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 6
    iget-object p0, p0, Lw5;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lvw0;

    .line 10
    iget-object p0, p0, Lvw0;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result p1

    .line 18
    const v0, 0x7f090199

    .line 21
    const/4 v9, 0x1

    .line 22
    const v2, 0x7f090197

    .line 25
    if-eq p1, v2, :cond_0

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v1, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t0(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_1
    invoke-static {v1}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p0}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 44
    move-result-object p0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez p0, :cond_2

    .line 48
    const p0, 0x7f1206d4

    .line 51
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->s2()V

    .line 59
    return v9

    .line 60
    :cond_2
    if-ne p1, v2, :cond_a

    .line 62
    iget-object p1, p0, Lcx0;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t0(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_3
    const/16 p1, 0x17

    .line 74
    new-array p1, p1, [B

    .line 76
    fill-array-data p1, :array_0

    .line 79
    const/16 v0, 0x8

    .line 81
    new-array v2, v0, [B

    .line 83
    fill-array-data v2, :array_1

    .line 86
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->u3(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_4
    invoke-static {v1}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcx0;->m()Lorg/json/JSONObject;

    .line 108
    move-result-object p0

    .line 109
    const/4 v2, 0x7

    .line 110
    new-array v4, v2, [B

    .line 112
    fill-array-data v4, :array_2

    .line 115
    new-array v5, v0, [B

    .line 117
    fill-array-data v5, :array_3

    .line 120
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x6

    .line 129
    new-array v6, v5, [B

    .line 131
    fill-array-data v6, :array_4

    .line 134
    new-array v7, v0, [B

    .line 136
    fill-array-data v7, :array_5

    .line 139
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    move-result-object v6

    .line 147
    new-array v7, v2, [B

    .line 149
    fill-array-data v7, :array_6

    .line 152
    new-array v8, v0, [B

    .line 154
    fill-array-data v8, :array_7

    .line 157
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    new-array v8, v2, [B

    .line 167
    fill-array-data v8, :array_8

    .line 170
    new-array v10, v0, [B

    .line 172
    fill-array-data v10, :array_9

    .line 175
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    new-array v8, v5, [B

    .line 184
    fill-array-data v8, :array_a

    .line 187
    new-array v10, v0, [B

    .line 189
    fill-array-data v10, :array_b

    .line 192
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    new-array v8, v2, [B

    .line 201
    fill-array-data v8, :array_c

    .line 204
    new-array v10, v0, [B

    .line 206
    fill-array-data v10, :array_d

    .line 209
    invoke-static {v8, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    iget-object p1, p1, Lzw0;->b:Landroid/content/Context;

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 225
    move-result-object p0

    .line 226
    invoke-static {p1, p0}, Lcom/wyrhub/vpn/utils/WyrLib;->n8vkc2rs(Landroid/content/Context;[B)[B

    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_8

    .line 232
    new-instance p1, Ljava/lang/String;

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 237
    new-instance p0, Lorg/json/JSONObject;

    .line 239
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    if-eqz v4, :cond_5

    .line 244
    new-array p1, v2, [B

    .line 246
    fill-array-data p1, :array_e

    .line 249
    new-array v8, v0, [B

    .line 251
    fill-array-data v8, :array_f

    .line 254
    invoke-static {p1, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_5
    if-eqz v6, :cond_6

    .line 263
    new-array p1, v5, [B

    .line 265
    fill-array-data p1, :array_10

    .line 268
    new-array v4, v0, [B

    .line 270
    fill-array-data v4, :array_11

    .line 273
    invoke-static {p1, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_6
    if-eqz v7, :cond_7

    .line 282
    new-array p1, v2, [B

    .line 284
    fill-array-data p1, :array_12

    .line 287
    new-array v2, v0, [B

    .line 289
    fill-array-data v2, :array_13

    .line 292
    invoke-static {p1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_7
    invoke-static {p0}, Lcx0;->d(Lorg/json/JSONObject;)Lcx0;

    .line 302
    move-result-object p0

    .line 303
    goto :goto_1

    .line 304
    :cond_8
    const/16 p0, 0xf

    .line 306
    new-array p0, p0, [B

    .line 308
    fill-array-data p0, :array_14

    .line 311
    new-array p1, v0, [B

    .line 313
    fill-array-data p1, :array_15

    .line 316
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 319
    const/16 p0, 0x1d

    .line 321
    new-array p0, p0, [B

    .line 323
    fill-array-data p0, :array_16

    .line 326
    new-array p1, v0, [B

    .line 328
    fill-array-data p1, :array_17

    .line 331
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto :goto_0

    .line 335
    :catch_0
    const/16 p0, 0xf

    .line 337
    new-array p0, p0, [B

    .line 339
    fill-array-data p0, :array_18

    .line 342
    new-array p1, v0, [B

    .line 344
    fill-array-data p1, :array_19

    .line 347
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 350
    const/16 p0, 0x1b

    .line 352
    new-array p0, p0, [B

    .line 354
    fill-array-data p0, :array_1a

    .line 357
    new-array p1, v0, [B

    .line 359
    fill-array-data p1, :array_1b

    .line 362
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 365
    :goto_0
    const/4 p0, 0x0

    .line 366
    :goto_1
    if-nez p0, :cond_9

    .line 368
    const p0, 0x7f1207ba

    .line 371
    new-array p1, v3, [Ljava/lang/Object;

    .line 373
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 376
    goto :goto_2

    .line 377
    :cond_9
    new-instance p1, Lqa;

    .line 379
    invoke-direct {p1, v1, v3}, Lqa;-><init>(Landroid/content/Context;I)V

    .line 382
    const v0, 0x7f120737

    .line 385
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, p1, p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m3(Lqa;Lcx0;Ljava/lang/String;)V

    .line 392
    :goto_2
    return v9

    .line 393
    :cond_a
    const v2, 0x7f090196

    .line 396
    if-ne p1, v2, :cond_b

    .line 398
    iget-object p1, p0, Lcx0;->b:Ljava/lang/String;

    .line 400
    const v0, 0x7f12072e

    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    new-array v0, v9, [Ljava/lang/Object;

    .line 409
    aput-object p1, v0, v3

    .line 411
    const p1, 0x7f1206f3

    .line 414
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    const p1, 0x7f12072d

    .line 421
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    const p1, 0x7f1200dd

    .line 428
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    new-instance v7, Lhq1;

    .line 434
    invoke-direct {v7, v1, p0, v9}, Lhq1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lcx0;I)V

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v6, 0x1

    .line 439
    invoke-static/range {v1 .. v8}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 442
    return v9

    .line 443
    :cond_b
    const v2, 0x7f090198

    .line 446
    if-ne p1, v2, :cond_c

    .line 448
    invoke-virtual {v1, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->F0(Lcx0;)V

    .line 451
    return v9

    .line 452
    :cond_c
    const v2, 0x7f09019a

    .line 455
    if-ne p1, v2, :cond_d

    .line 457
    iget-object p0, p0, Lcx0;->a:Ljava/lang/String;

    .line 459
    const p1, 0x7f120682

    .line 462
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    move-result-object p1

    .line 466
    new-instance v0, Lsp1;

    .line 468
    const/16 v2, 0xd

    .line 470
    invoke-direct {v0, v1, p0, v2}, Lsp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;I)V

    .line 473
    invoke-virtual {v1, p1, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 476
    return v9

    .line 477
    :cond_d
    if-ne p1, v0, :cond_e

    .line 479
    new-instance p1, Lrp1;

    .line 481
    const/16 v0, 0x13

    .line 483
    invoke-direct {p1, v1, v0}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 486
    invoke-virtual {v1, v3, p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->i0(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 489
    return v9

    .line 490
    :cond_e
    return v3

    .line 491
    :array_0
    .array-data 1
        -0x7ct
        -0xct
        -0x23t
        0xdt
        0x56t
        -0x36t
        -0x42t
        0x58t
        -0x61t
        -0x25t
        -0x25t
        0xct
        0x67t
        -0x37t
        -0x4dt
        0x56t
        -0x4ct
        -0x20t
        -0x2ft
        0x2t
        0x65t
        -0x40t
        -0x43t
    .end array-data

    .line 507
    :array_1
    .array-data 1
        -0x15t
        -0x7ct
        -0x48t
        0x63t
        0x9t
        -0x51t
        -0x26t
        0x31t
    .end array-data

    .line 515
    :array_2
    .array-data 1
        -0x74t
        0x53t
        -0x3t
        -0x51t
        -0x50t
        -0x2dt
        0x44t
    .end array-data

    .line 523
    :array_3
    .array-data 1
        -0x1t
        0x36t
        -0x71t
        -0x27t
        -0x2bt
        -0x5ft
        0x37t
        0x1ct
    .end array-data

    .line 531
    :array_4
    .array-data 1
        -0x39t
        -0x7dt
        -0x3et
        0x6dt
        -0x24t
        0x34t
    .end array-data

    .line 538
    nop

    .line 539
    :array_5
    .array-data 1
        -0x4dt
        -0xct
        -0x59t
        0xct
        -0x49t
        0x47t
        0x65t
        -0x5bt
    .end array-data

    .line 547
    :array_6
    .array-data 1
        0x43t
        0x53t
        0x12t
        -0x76t
        -0x6et
        0x4ct
        -0x52t
    .end array-data

    .line 555
    :array_7
    .array-data 1
        0x2et
        0x36t
        0x61t
        -0x7t
        -0xdt
        0x2bt
        -0x35t
        0x4t
    .end array-data

    .line 563
    :array_8
    .array-data 1
        -0x51t
        -0x16t
        -0x40t
        -0x78t
        0x3et
        0x5ct
        0x2ct
    .end array-data

    .line 571
    :array_9
    .array-data 1
        -0x24t
        -0x71t
        -0x4et
        -0x2t
        0x5bt
        0x2et
        0x5ft
        0x4ct
    .end array-data

    .line 579
    :array_a
    .array-data 1
        -0x27t
        0x2ct
        -0x7dt
        -0x14t
        0x7ct
        -0x5dt
    .end array-data

    .line 586
    nop

    .line 587
    :array_b
    .array-data 1
        -0x53t
        0x5bt
        -0x1at
        -0x73t
        0x17t
        -0x30t
        0x2ft
        -0x3ct
    .end array-data

    .line 595
    :array_c
    .array-data 1
        0x2at
        -0x5ct
        0x3ct
        0x9t
        -0x2bt
        0x61t
        -0x13t
    .end array-data

    .line 603
    :array_d
    .array-data 1
        0x47t
        -0x3ft
        0x4ft
        0x7at
        -0x4ct
        0x6t
        -0x78t
        -0x43t
    .end array-data

    .line 611
    :array_e
    .array-data 1
        -0x45t
        -0x5dt
        -0x27t
        -0x18t
        0x49t
        -0x71t
        -0xbt
    .end array-data

    .line 619
    :array_f
    .array-data 1
        -0x38t
        -0x3at
        -0x55t
        -0x62t
        0x2ct
        -0x3t
        -0x7at
        0x56t
    .end array-data

    .line 627
    :array_10
    .array-data 1
        0x52t
        -0x57t
        -0x4t
        -0x14t
        -0x30t
        0x7t
    .end array-data

    .line 634
    nop

    .line 635
    :array_11
    .array-data 1
        0x26t
        -0x22t
        -0x67t
        -0x73t
        -0x45t
        0x74t
        0x61t
        0x4t
    .end array-data

    .line 643
    :array_12
    .array-data 1
        0x1t
        0x4t
        0x3t
        0x26t
        0x37t
        0x72t
        0x3dt
    .end array-data

    .line 651
    :array_13
    .array-data 1
        0x6ct
        0x61t
        0x70t
        0x55t
        0x56t
        0x15t
        0x58t
        0x5ft
    .end array-data

    .line 659
    :array_14
    .array-data 1
        -0x3et
        -0x6bt
        0x5t
        0x7at
        0x54t
        -0x7bt
        0x6ct
        -0x44t
        -0x27t
        -0x6bt
        0x29t
        0x67t
        0x5bt
        -0x7ct
        0x60t
    .end array-data

    .line 671
    :array_15
    .array-data 1
        -0x76t
        -0x1ft
        0x46t
        0x15t
        0x3at
        -0x1dt
        0x5t
        -0x25t
    .end array-data

    .line 679
    :array_16
    .array-data 1
        0x35t
        0x4t
        -0x36t
        0x50t
        0x2dt
        0x26t
        0x44t
        0x4bt
        0x1ft
        0x0t
        -0x36t
        0x57t
        0x66t
        0x62t
        0x57t
        0x58t
        0x1ft
        0x2t
        -0x38t
        0x13t
        0x0t
        0x73t
        0x4et
        0x46t
        0x56t
        0x20t
        -0x40t
        0x52t
        0x22t
    .end array-data

    .line 698
    nop

    .line 699
    :array_17
    .array-data 1
        0x76t
        0x6ct
        -0x51t
        0x33t
        0x46t
        0x6t
        0x22t
        0x2at
    .end array-data

    .line 707
    :array_18
    .array-data 1
        -0x44t
        0x67t
        0x6dt
        -0x69t
        0x3ct
        -0x48t
        0x63t
        0x15t
        -0x59t
        0x67t
        0x41t
        -0x76t
        0x33t
        -0x47t
        0x6ft
    .end array-data

    .line 719
    :array_19
    .array-data 1
        -0xct
        0x13t
        0x2et
        -0x8t
        0x52t
        -0x22t
        0xat
        0x72t
    .end array-data

    .line 727
    :array_1a
    .array-data 1
        -0x56t
        -0x29t
        -0x44t
        0x56t
        -0x19t
        0x47t
        0x34t
        -0x47t
        -0x72t
        -0x3ft
        -0x59t
        0x57t
        -0xet
        0x47t
        0x3et
        -0x5dt
        -0x7dt
        -0x37t
        -0x12t
        0x5at
        -0x6t
        0x9t
        0x3et
        -0x41t
        -0x78t
        -0x61t
        -0x12t
    .end array-data

    .line 745
    :array_1b
    .array-data 1
        -0x11t
        -0x5bt
        -0x32t
        0x39t
        -0x6bt
        0x67t
        0x58t
        -0x2at
    .end array-data
.end method

.method public p(Lll;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lw5;->a:I

    .line 3
    iget-object v1, p0, Lw5;->d:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lw5;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lvr2;

    .line 12
    check-cast v1, Landroid/view/Surface;

    .line 14
    const-string v0, "TextureViewImpl"

    .line 16
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lvr2;->h:Ldp2;

    .line 21
    invoke-static {}, Luf3;->c()Llc0;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lca;

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v4, p1}, Lca;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ldp2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ll30;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "provideSurface[request="

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lvr2;->h:Ldp2;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " surface="

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "]"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p0, Ldp2;

    .line 66
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, ")"

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
