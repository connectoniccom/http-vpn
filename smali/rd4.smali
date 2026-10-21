.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldc4;
.implements Lw31;
.implements Lin4;
.implements Ljn4;
.implements Lhf4;
.implements Lif4;
.implements Lu31;
.implements Lwi2;
.implements Lj60;
.implements Luj4;


# static fields
.field public static final synthetic A:Lrd4;

.field public static final synthetic B:Lrd4;

.field public static final synthetic B0:Lrd4;

.field public static final synthetic I:Lrd4;

.field public static final synthetic T:Lrd4;

.field public static final synthetic X:Lrd4;

.field public static final synthetic Y:Lrd4;

.field public static final synthetic Z:Lrd4;

.field public static final synthetic b:Lrd4;

.field public static final synthetic d:Lrd4;

.field public static final synthetic f:Lrd4;

.field public static final synthetic h:Lrd4;

.field public static final synthetic i:Lrd4;

.field public static final synthetic q:Lrd4;

.field public static final synthetic t:Lrd4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrd4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 7
    sput-object v0, Lrd4;->b:Lrd4;

    .line 9
    new-instance v0, Lrd4;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 15
    sput-object v0, Lrd4;->d:Lrd4;

    .line 17
    new-instance v0, Lrd4;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 23
    sput-object v0, Lrd4;->f:Lrd4;

    .line 25
    new-instance v0, Lrd4;

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 31
    sput-object v0, Lrd4;->h:Lrd4;

    .line 33
    new-instance v0, Lrd4;

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 39
    sput-object v0, Lrd4;->i:Lrd4;

    .line 41
    new-instance v0, Lrd4;

    .line 43
    const/16 v1, 0xa

    .line 45
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 48
    sput-object v0, Lrd4;->q:Lrd4;

    .line 50
    new-instance v0, Lrd4;

    .line 52
    const/16 v1, 0xd

    .line 54
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 57
    sput-object v0, Lrd4;->t:Lrd4;

    .line 59
    new-instance v0, Lrd4;

    .line 61
    const/16 v1, 0xf

    .line 63
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 66
    sput-object v0, Lrd4;->A:Lrd4;

    .line 68
    new-instance v0, Lrd4;

    .line 70
    const/16 v1, 0x11

    .line 72
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 75
    sput-object v0, Lrd4;->B:Lrd4;

    .line 77
    new-instance v0, Lrd4;

    .line 79
    const/16 v1, 0x12

    .line 81
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 84
    sput-object v0, Lrd4;->I:Lrd4;

    .line 86
    new-instance v0, Lrd4;

    .line 88
    const/16 v1, 0x15

    .line 90
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 93
    sput-object v0, Lrd4;->T:Lrd4;

    .line 95
    new-instance v0, Lrd4;

    .line 97
    const/16 v1, 0x18

    .line 99
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 102
    sput-object v0, Lrd4;->X:Lrd4;

    .line 104
    new-instance v0, Lrd4;

    .line 106
    const/16 v1, 0x1a

    .line 108
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 111
    sput-object v0, Lrd4;->Y:Lrd4;

    .line 113
    new-instance v0, Lrd4;

    .line 115
    const/16 v1, 0x1b

    .line 117
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 120
    sput-object v0, Lrd4;->Z:Lrd4;

    .line 122
    new-instance v0, Lrd4;

    .line 124
    const/16 v1, 0x1d

    .line 126
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 129
    sput-object v0, Lrd4;->B0:Lrd4;

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrd4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lrd4;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 4

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget p0, p0, Lrd4;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lte4;

    .line 8
    sget-object p0, Lgn4;->f:Lfn4;

    .line 10
    new-instance v0, Lxe4;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lxe4;-><init>(Lte4;I)V

    .line 16
    invoke-virtual {p0, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lff4;

    .line 22
    const-string p0, "Ending javascript session."

    .line 24
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 27
    check-cast p1, Lgf4;

    .line 29
    iget-object p0, p1, Lgf4;->b:Ljava/util/HashSet;

    .line 31
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Led4;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Unregistering eventhandler: "

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 70
    iget-object v2, p1, Lgf4;->a:Lff4;

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Led4;

    .line 84
    invoke-interface {v2, v3, v1}, Lff4;->b(Ljava/lang/String;Led4;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lrd4;->a:I

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 8
    sget-object p0, Lak3;->b:Lak3;

    .line 10
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 13
    sget-object p0, Lck3;->a:Lt27;

    .line 15
    const/16 v0, 0x2d

    .line 17
    const-string v1, "measurement.sgtm.upload.backoff_http_codes"

    .line 19
    const-string v2, "404,429,503,504"

    .line 21
    invoke-virtual {p0, v1, v0, v2}, Lt27;->f(Ljava/lang/String;ILjava/lang/String;)Lh57;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :sswitch_0
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 34
    sget-object p0, Lak3;->b:Lak3;

    .line 36
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 39
    sget-object p0, Lck3;->a:Lt27;

    .line 41
    const/16 v0, 0x2c

    .line 43
    const-string v1, "measurement.sgtm.service_upload_apps_list"

    .line 45
    const-string v2, ""

    .line 47
    invoke-virtual {p0, v1, v0, v2}, Lt27;->f(Ljava/lang/String;ILjava/lang/String;)Lh57;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    return-object p0

    .line 58
    :sswitch_1
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 60
    sget-object p0, Lak3;->b:Lak3;

    .line 62
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 65
    sget-object p0, Lck3;->a:Lt27;

    .line 67
    const/16 v0, 0x10

    .line 69
    const-string v1, "measurement.sgtm.google_signal.url"

    .line 71
    const-string v2, "https://app-measurement.com/s/d"

    .line 73
    invoke-virtual {p0, v1, v0, v2}, Lt27;->f(Ljava/lang/String;ILjava/lang/String;)Lh57;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 83
    return-object p0

    .line 84
    :sswitch_2
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 86
    sget-object p0, Lak3;->b:Lak3;

    .line 88
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 91
    sget-object p0, Lck3;->a:Lt27;

    .line 93
    const/16 v0, 0x4e

    .line 95
    const-string v1, "measurement.upload.url"

    .line 97
    const-string v2, "https://app-measurement.com/a"

    .line 99
    invoke-virtual {p0, v1, v0, v2}, Lt27;->f(Ljava/lang/String;ILjava/lang/String;)Lh57;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 109
    return-object p0

    .line 110
    :sswitch_3
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 112
    sget-object p0, Lak3;->b:Lak3;

    .line 114
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 117
    sget-object p0, Lck3;->a:Lt27;

    .line 119
    const/16 v0, 0x14

    .line 121
    const-wide/32 v1, 0x186a0

    .line 124
    const-string v3, "measurement.store.max_stored_events_per_app"

    .line 126
    invoke-virtual {p0, v1, v2, v3, v0}, Lt27;->c(JLjava/lang/String;I)Lh57;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Long;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v0

    .line 140
    long-to-int p0, v0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :sswitch_4
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 148
    sget-object p0, Lak3;->b:Lak3;

    .line 150
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 153
    sget-object p0, Lck3;->a:Lt27;

    .line 155
    const/16 v0, 0x4a

    .line 157
    const-wide/16 v1, 0xa

    .line 159
    const-string v3, "measurement.upload.max_realtime_events_per_day"

    .line 161
    invoke-virtual {p0, v1, v2, v3, v0}, Lt27;->c(JLjava/lang/String;I)Lh57;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Long;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v0

    .line 175
    long-to-int p0, v0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :sswitch_5
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 183
    sget-object p0, Lak3;->b:Lak3;

    .line 185
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 188
    sget-object p0, Lck3;->a:Lt27;

    .line 190
    const/16 v0, 0x44

    .line 192
    const-wide/16 v1, 0x2710

    .line 194
    const-string v3, "measurement.upload.max_conversions_per_day"

    .line 196
    invoke-virtual {p0, v1, v2, v3, v0}, Lt27;->c(JLjava/lang/String;I)Lh57;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Long;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v0

    .line 210
    long-to-int p0, v0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :sswitch_6
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 218
    sget-object p0, Lak3;->b:Lak3;

    .line 220
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 223
    sget-object p0, Lck3;->a:Lt27;

    .line 225
    const/16 v0, 0x48

    .line 227
    const-wide/32 v1, 0xc350

    .line 230
    const-string v3, "measurement.upload.max_public_events_per_day"

    .line 232
    invoke-virtual {p0, v1, v2, v3, v0}, Lt27;->c(JLjava/lang/String;I)Lh57;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Long;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v0

    .line 246
    long-to-int p0, v0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :sswitch_7
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 254
    sget-object p0, Lak3;->b:Lak3;

    .line 256
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 259
    sget-object p0, Lck3;->a:Lt27;

    .line 261
    const/16 v0, 0x45

    .line 263
    const-wide/16 v1, 0x3e8

    .line 265
    const-string v3, "measurement.upload.max_error_events_per_day"

    .line 267
    invoke-virtual {p0, v1, v2, v3, v0}, Lt27;->c(JLjava/lang/String;I)Lh57;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Long;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 280
    move-result-wide v0

    .line 281
    long-to-int p0, v0

    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :sswitch_8
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 289
    sget-object p0, Luk3;->b:Luk3;

    .line 291
    iget-object p0, p0, Luk3;->a:Lxn2;

    .line 293
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 295
    check-cast p0, Lvk3;

    .line 297
    sget-object p0, Lvk3;->c:Ld57;

    .line 299
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/String;

    .line 305
    return-object p0

    .line 306
    :sswitch_9
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 308
    sget-object p0, Luk3;->b:Luk3;

    .line 310
    iget-object p0, p0, Luk3;->a:Lxn2;

    .line 312
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 314
    check-cast p0, Lvk3;

    .line 316
    sget-object p0, Lvk3;->b:Ld57;

    .line 318
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/String;

    .line 324
    return-object p0

    .line 325
    :sswitch_a
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 327
    sget-object p0, Luk3;->b:Luk3;

    .line 329
    iget-object p0, p0, Luk3;->a:Lxn2;

    .line 331
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 333
    check-cast p0, Lvk3;

    .line 335
    sget-object p0, Lvk3;->a:Ld57;

    .line 337
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/String;

    .line 343
    return-object p0

    .line 344
    :sswitch_b
    sget-object p0, Lrr5;->a:Ljava/util/List;

    .line 346
    sget-object p0, Lak3;->b:Lak3;

    .line 348
    invoke-virtual {p0}, Lak3;->a()Lck3;

    .line 351
    sget-object p0, Lck3;->a:Lt27;

    .line 353
    const/16 v0, 0xe

    .line 355
    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    .line 357
    const-string v2, "_f,_v,_cmp"

    .line 359
    invoke-virtual {p0, v1, v0, v2}, Lt27;->f(Ljava/lang/String;ILjava/lang/String;)Lh57;

    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lh57;->get()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/String;

    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0xd -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic zza()V
    .registers 1

    .line 371
    return-void
.end method
