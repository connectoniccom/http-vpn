.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lml;
.implements Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;
.implements Li20;
.implements Lt2;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lz30;
.implements Lkm2;
.implements Lr80;
.implements Ltt2;
.implements Linet/ipaddr/IPAddressSection$TriFunction;
.implements Li11;
.implements Lsd;
.implements Les0;
.implements Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;
.implements Lr21;
.implements Lf4;
.implements Lhp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lo40;->a:I

    .line 3
    iput-object p2, p0, Lo40;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final g(Lll;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcr;

    .line 5
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcr;->e:Lll;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string p0, "CameraRepository-deinit"

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method


# virtual methods
.method public a(Ltf2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ld42;

    .line 5
    invoke-virtual {p0, p1}, Ld42;->a(Ltf2;)V

    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    check-cast p0, Lt;

    .line 27
    invoke-virtual {p0, p1}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lo40;->a:I

    .line 3
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lr40;

    .line 10
    invoke-virtual {p0, p1}, Lr40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Void;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 19
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 21
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 28
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    check-cast p0, Lvx0;

    check-cast p1, Linet/ipaddr/IPAddress;

    check-cast p2, Linet/ipaddr/IPAddress;

    check-cast p3, Linet/ipaddr/IPAddress;

    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/IPAddress;->a(Lvx0;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public applyAsInt(II)Linet/ipaddr/AddressSegment;
    .registers 3

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 5
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSegment;->a(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;II)Linet/ipaddr/mac/MACAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, [Z

    .line 5
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p0, v0

    .line 11
    return-void
.end method

.method public c(Lw96;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lw5;

    .line 5
    invoke-virtual {p0, p1}, Lw5;->d(Lw96;)V

    .line 8
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lo40;->a:I

    .line 3
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public createDivision(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)Linet/ipaddr/format/AddressDivisionBase;
    .registers 18

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-static/range {v0 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->f(Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)Linet/ipaddr/format/AddressDivisionBase;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 5
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(Ls21;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbi1;

    .line 5
    iget-object v0, p0, Lbi1;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lbi1;->d:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lbi1;->d:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Lbi1;->h(Ls21;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public f(Ltd6;)Lyq;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lo40;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lwu;

    .line 9
    iget-object v2, v1, Ltd6;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/net/URL;

    .line 13
    const-string v3, "CctTransportBackend"

    .line 15
    invoke-static {v3}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 28
    new-array v4, v7, [Ljava/lang/Object;

    .line 30
    aput-object v2, v4, v6

    .line 32
    const-string v8, "Making request to: %s"

    .line 34
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 43
    const/16 v4, 0x7530

    .line 45
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    iget v4, v0, Lwu;->g:I

    .line 50
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    const-string v4, "POST"

    .line 61
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    const-string v4, "User-Agent"

    .line 66
    const-string v8, "datatransport/3.3.0 android/"

    .line 68
    invoke-virtual {v2, v4, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v4, "Content-Encoding"

    .line 73
    const-string v8, "gzip"

    .line 75
    invoke-virtual {v2, v4, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v9, "application/json"

    .line 80
    const-string v10, "Content-Type"

    .line 82
    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v9, "Accept-Encoding"

    .line 87
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v9, v1, Ltd6;->f:Ljava/lang/Object;

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 94
    if-eqz v9, :cond_1

    .line 96
    const-string v11, "X-Goog-Api-Key"

    .line 98
    invoke-virtual {v2, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    const-wide/16 v15, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 110
    invoke-direct {v11, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 113
    :try_start_2
    iget-object v0, v0, Lwu;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 115
    iget-object v1, v1, Ltd6;->d:Ljava/lang/Object;

    .line 117
    check-cast v1, Lef;

    .line 119
    new-instance v12, Ljava/io/BufferedWriter;

    .line 121
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 123
    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 126
    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    invoke-interface {v0, v1, v12}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 132
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 135
    if-eqz v9, :cond_2

    .line 137
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    move-result v13

    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 158
    new-array v1, v7, [Ljava/lang/Object;

    .line 160
    aput-object v0, v1, v6

    .line 162
    const-string v0, "Status Code: %d"

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    :cond_3
    const-string v0, "Content-Type: %s"

    .line 169
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v0, v1}, Lk16;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v0, "Content-Encoding: %s"

    .line 178
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v0, v1}, Lk16;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const/16 v0, 0x12e

    .line 187
    if-eq v13, v0, :cond_b

    .line 189
    const/16 v0, 0x12d

    .line 191
    if-eq v13, v0, :cond_b

    .line 193
    const/16 v0, 0x133

    .line 195
    if-ne v13, v0, :cond_4

    .line 197
    goto/16 :goto_5

    .line 199
    :cond_4
    const/16 v0, 0xc8

    .line 201
    if-eq v13, v0, :cond_5

    .line 203
    new-instance v12, Lyq;

    .line 205
    const/16 v17, 0x1

    .line 207
    invoke-direct/range {v12 .. v17}, Lyq;-><init>(ILjava/io/Serializable;JI)V

    .line 210
    return-object v12

    .line 211
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 214
    move-result-object v1

    .line 215
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 225
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 227
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    move-object v2, v0

    .line 231
    goto :goto_0

    .line 232
    :cond_6
    move-object v2, v1

    .line 233
    :goto_0
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 235
    new-instance v3, Ljava/io/InputStreamReader;

    .line 237
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 240
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 243
    invoke-static {v0}, Lhg;->a(Ljava/io/BufferedReader;)Lhg;

    .line 246
    move-result-object v0

    .line 247
    iget-wide v3, v0, Lhg;->a:J

    .line 249
    new-instance v17, Lyq;

    .line 251
    const/16 v22, 0x1

    .line 253
    move-wide/from16 v20, v3

    .line 255
    move/from16 v18, v13

    .line 257
    move-object/from16 v19, v14

    .line 259
    invoke-direct/range {v17 .. v22}, Lyq;-><init>(ILjava/io/Serializable;JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    if-eqz v2, :cond_7

    .line 264
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v2, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 273
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 276
    :cond_8
    return-object v17

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object v3, v0

    .line 279
    if-eqz v2, :cond_9

    .line 281
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    goto :goto_2

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    :cond_9
    :goto_2
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 290
    :goto_3
    if-eqz v1, :cond_a

    .line 292
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 295
    goto :goto_4

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    :cond_a
    :goto_4
    throw v2

    .line 301
    :cond_b
    :goto_5
    const-string v0, "Location"

    .line 303
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    new-instance v12, Lyq;

    .line 309
    new-instance v14, Ljava/net/URL;

    .line 311
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 314
    const/16 v17, 0x1

    .line 316
    invoke-direct/range {v12 .. v17}, Lyq;-><init>(ILjava/io/Serializable;JI)V

    .line 319
    return-object v12

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    goto :goto_7

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 328
    goto :goto_6

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 334
    :goto_7
    if-eqz v9, :cond_c

    .line 336
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 339
    goto :goto_8

    .line 340
    :catchall_7
    move-exception v0

    .line 341
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    :cond_c
    :goto_8
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 345
    :catch_0
    invoke-static {v3}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    new-instance v12, Lyq;

    .line 350
    const/16 v13, 0x190

    .line 352
    const/16 v17, 0x1

    .line 354
    invoke-direct/range {v12 .. v17}, Lyq;-><init>(ILjava/io/Serializable;JI)V

    .line 357
    goto :goto_9

    .line 358
    :catch_1
    invoke-static {v3}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    new-instance v12, Lyq;

    .line 363
    const/16 v13, 0x1f4

    .line 365
    const/16 v17, 0x1

    .line 367
    invoke-direct/range {v12 .. v17}, Lyq;-><init>(ILjava/io/Serializable;JI)V

    .line 370
    :goto_9
    return-object v12
.end method

.method public h(Lbf4;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x19

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    and-int/2addr p2, v2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    :try_start_0
    iget-object p2, p1, Lbf4;->b:Ljava/lang/Object;

    .line 17
    check-cast p2, Lc41;

    .line 19
    invoke-interface {p2}, Lc41;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object p2, p1, Lbf4;->b:Ljava/lang/Object;

    .line 24
    check-cast p2, Lc41;

    .line 26
    invoke-interface {p2}, Lc41;->k()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    if-nez p3, :cond_0

    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    move-object p3, v1

    .line 46
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 53
    iget-object p1, p1, Lbf4;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lc41;

    .line 57
    invoke-interface {p1}, Lc41;->getDescription()Landroid/content/ClipDescription;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/content/ClipData$Item;

    .line 63
    invoke-interface {p1}, Lc41;->c()Landroid/net/Uri;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 70
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 73
    const/16 v1, 0x1f

    .line 75
    const/4 v3, 0x2

    .line 76
    if-lt v0, v1, :cond_2

    .line 78
    new-instance v0, Lbf4;

    .line 80
    invoke-direct {v0, p2, v3}, Lbf4;-><init>(Landroid/content/ClipData;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lo30;

    .line 86
    invoke-direct {v0}, Lo30;-><init>()V

    .line 89
    iput-object p2, v0, Lo30;->b:Landroid/content/ClipData;

    .line 91
    iput v3, v0, Lo30;->d:I

    .line 93
    :goto_1
    invoke-interface {p1}, Lc41;->h()Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Ln30;->i(Landroid/net/Uri;)V

    .line 100
    invoke-interface {v0, p3}, Ln30;->setExtras(Landroid/os/Bundle;)V

    .line 103
    invoke-interface {v0}, Ln30;->build()Lq30;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lr03;->k(Landroidx/appcompat/widget/AppCompatEditText;Lq30;)Lq30;

    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 113
    return v2

    .line 114
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    .line 8
    return-void
.end method

.method public onLine(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb70;

    .line 5
    iget-object v0, p0, Lb70;->d:Landroid/content/Context;

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lb70;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    const/16 v1, 0xc

    .line 46
    new-array v1, v1, [B

    .line 48
    fill-array-data v1, :array_2

    .line 51
    new-array v3, v2, [B

    .line 53
    fill-array-data v3, :array_3

    .line 56
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    const/16 v1, 0x16

    .line 68
    new-array v1, v1, [B

    .line 70
    fill-array-data v1, :array_4

    .line 73
    new-array v3, v2, [B

    .line 75
    fill-array-data v3, :array_5

    .line 78
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 88
    invoke-static {p1}, Lb70;->a(Ljava/lang/String;)V

    .line 91
    :cond_1
    const/16 v1, 0x1b

    .line 93
    new-array v1, v1, [B

    .line 95
    fill-array-data v1, :array_6

    .line 98
    new-array v3, v2, [B

    .line 100
    fill-array-data v3, :array_7

    .line 103
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iget-object p0, p0, Lb70;->f:Lr10;

    .line 115
    const/16 p1, 0xf

    .line 117
    new-array p1, p1, [B

    .line 119
    fill-array-data p1, :array_8

    .line 122
    new-array v1, v2, [B

    .line 124
    fill-array-data v1, :array_9

    .line 127
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p1}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_2

    .line 144
    invoke-static {}, Lqc1;->g()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 150
    const p0, 0x7f120279

    .line 153
    const/4 p1, 0x0

    .line 154
    new-array p1, p1, [Ljava/lang/Object;

    .line 156
    invoke-static {p0, p1}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 159
    new-instance p0, Landroid/content/Intent;

    .line 161
    const-class p1, Lcom/wyrhub/vpn/service/MainService;

    .line 163
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const/16 p1, 0x1e

    .line 168
    new-array p1, p1, [B

    .line 170
    fill-array-data p1, :array_a

    .line 173
    new-array v1, v2, [B

    .line 175
    fill-array-data v1, :array_b

    .line 178
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    move-result-object p0

    .line 186
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 190
    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    const/16 v1, 0x1a

    .line 194
    if-lt p1, v1, :cond_2

    .line 196
    :try_start_1
    invoke-static {v0, p0}, Lz1;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    :cond_2
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 1
        -0x4ct
        0x3at
        0x5ct
        0x6t
        -0x7t
        -0x68t
        0x58t
    .end array-data

    .line 209
    :array_1
    .array-data 1
        -0x10t
        0x74t
        0xft
        0x52t
        -0x53t
        -0x48t
        0x2et
        -0x2ft
    .end array-data

    .line 217
    :array_2
    .array-data 1
        0x46t
        0x10t
        -0x3at
        0x79t
        0x7t
        -0x77t
        -0x40t
        0x17t
        0x56t
        0x10t
        -0x40t
        0x7dt
    .end array-data

    .line 227
    :array_3
    .array-data 1
        0x24t
        0x75t
        -0x5ft
        0x10t
        0x69t
        -0x57t
        -0x4dt
        0x63t
    .end array-data

    .line 235
    :array_4
    .array-data 1
        0x62t
        -0x4ft
        -0x79t
        0x8t
        0x1t
        0x77t
        0x41t
        -0x2bt
        0x65t
        -0x59t
        -0x2dt
        0xat
        0x0t
        0x77t
        0x4ft
        -0x6ct
        0x6ft
        -0x44t
        -0x6et
        0x1dt
        0x2t
        0x60t
    .end array-data

    .line 250
    nop

    .line 251
    :array_5
    .array-data 1
        0xct
        -0x2ct
        -0xdt
        0x7ft
        0x6et
        0x5t
        0x2at
        -0xbt
    .end array-data

    .line 259
    :array_6
    .array-data 1
        0x6bt
        -0x72t
        -0x68t
        -0x68t
        -0x13t
        0x19t
        -0x52t
        -0x80t
        0x65t
        -0x74t
        -0x24t
        -0x41t
        -0x34t
        0x3at
        -0x3t
        -0x1ct
        0x44t
        -0x47t
        -0x24t
        -0x68t
        -0x13t
        0x19t
        -0x4et
        -0x34t
        0x7ct
        -0x71t
        -0x72t
    .end array-data

    .line 277
    :array_7
    .array-data 1
        0xat
        -0x16t
        -0x4t
        -0x16t
        -0x78t
        0x6at
        -0x23t
        -0x60t
    .end array-data

    .line 285
    :array_8
    .array-data 1
        0x5bt
        0x29t
        -0x52t
        -0x5et
        -0x35t
        0x5et
        -0x78t
        0x32t
        0x48t
        0x24t
        -0x5dt
        -0x52t
        -0x21t
        0x4bt
        -0x7ct
    .end array-data

    .line 297
    :array_9
    .array-data 1
        0x4t
        0x6dt
        -0x20t
        -0xft
        -0x6ct
        0xet
        -0x23t
        0x70t
    .end array-data

    .line 305
    :array_a
    .array-data 1
        0x23t
        0x4ct
        0x4bt
        -0x2t
        0x31t
        0x4t
        0x77t
        0x33t
        0x35t
        0x41t
        0x8t
        -0x5ct
        0x33t
        0x13t
        0x3ft
        0x29t
        0x25t
        0x40t
        0x49t
        -0x42t
        0x28t
        0x18t
        0x66t
        0x2ft
        0x14t
        0x56t
        0x48t
        -0x42t
        0x23t
        0x11t
    .end array-data

    .line 324
    nop

    .line 325
    :array_b
    .array-data 1
        0x40t
        0x23t
        0x26t
        -0x30t
        0x46t
        0x7dt
        0x5t
        0x5bt
    .end array-data
.end method

.method public p(Lll;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo40;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lts;

    .line 10
    iget-object v0, p0, Lts;->n:Lxq;

    .line 12
    invoke-virtual {v0}, Lxq;->g()V

    .line 15
    iget-object v0, p0, Lts;->o:Lsp2;

    .line 17
    invoke-virtual {v0}, Lsp2;->a()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lts;->o:Lsp2;

    .line 25
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lea2;

    .line 31
    iget-object v1, v0, Lea2;->a:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Lea2;->b:Lba2;

    .line 36
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 39
    iget-object v2, v0, Lea2;->c:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, Lea2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lts;->a:Lcr;

    .line 54
    invoke-virtual {v0}, Lcr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, La6;

    .line 60
    const/16 v2, 0xe

    .line 62
    invoke-direct {v1, p0, v2, p1}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lts;->d:Ljava/util/concurrent/Executor;

    .line 67
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    const-string p0, "CameraX shutdownInternal"

    .line 72
    return-object p0

    .line 73
    :sswitch_0
    invoke-direct {p0, p1}, Lo40;->g(Lll;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_1
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Lv61;

    .line 82
    const-string v0, "Job.asListenableFuture"

    .line 84
    new-instance v1, Lt;

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v2, p1}, Lt;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v1}, Lv61;->K(Lhr0;)Luc0;

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lo40;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    iget-boolean v0, p0, Lme/dawson/proxyserver/ui/ProxySettings;->F0:Z

    .line 15
    iput-boolean v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->E0:Z

    .line 17
    iput-boolean v1, p0, Lme/dawson/proxyserver/ui/ProxySettings;->F0:Z

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lr10;->J0(Z)V

    .line 38
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->w(Z)V

    .line 41
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->x()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxySettings;->q()Z

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v1}, Lr10;->J0(Z)V

    .line 63
    invoke-virtual {p0, v1}, Lme/dawson/proxyserver/ui/ProxySettings;->w(Z)V

    .line 66
    invoke-virtual {p0, v1}, Lme/dawson/proxyserver/ui/ProxySettings;->s(Z)V

    .line 69
    const p1, 0x7f12055b

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h:Z

    .line 86
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h:Z

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->a0()V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 106
    const p1, 0x7f12059a

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lo40;->a:I

    .line 3
    iget-object p0, p0, Lo40;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lon2;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lon2;Lwq2;)Lwq2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lwq2;)Lwq2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
