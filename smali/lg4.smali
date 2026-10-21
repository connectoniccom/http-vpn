.class public final Llg4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Llg1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbg4;

.field public final synthetic d:Lng4;


# direct methods
.method public synthetic constructor <init>(Lng4;Lbg4;I)V
    .registers 4

    .line 1
    iput p3, p0, Llg4;->a:I

    .line 3
    iput-object p2, p0, Llg4;->b:Lbg4;

    .line 5
    iput-object p1, p0, Llg4;->d:Lng4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final i0(Lyd7;)V
    .registers 11

    .line 1
    iget v0, p0, Llg4;->a:I

    .line 3
    const-string v1, "failed to load mediation ad: ErrorCode = "

    .line 5
    iget-object v2, p0, Llg4;->b:Lbg4;

    .line 7
    iget-object p0, p0, Llg4;->d:Lng4;

    .line 9
    const-string v3, ". ErrorMessage = "

    .line 11
    const-string v4, ". ErrorDomain = "

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    :try_start_0
    iget-object p0, p0, Lng4;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    iget v0, p1, Lyd7;->b:I

    .line 28
    iget-object v5, p1, Lyd7;->d:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lyd7;->f:Ljava/lang/Object;

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    move-result v7

    .line 44
    add-int/lit8 v7, v7, 0x29

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    move-result v8

    .line 54
    add-int/2addr v7, v8

    .line 55
    add-int/lit8 v7, v7, 0x11

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    .line 65
    add-int/2addr v7, v8

    .line 66
    add-int/lit8 v7, v7, 0x10

    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    move-result v8

    .line 76
    add-int/2addr v7, v8

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v2, p0}, Lbg4;->A2(Ln75;)V

    .line 117
    invoke-interface {v2, v0, v5}, Lbg4;->f4(ILjava/lang/String;)V

    .line 120
    invoke-interface {v2, v0}, Lbg4;->G(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    sget p0, Lp75;->b:I

    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lng4;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    iget v0, p1, Lyd7;->b:I

    .line 139
    iget-object v5, p1, Lyd7;->d:Ljava/lang/Object;

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    iget-object v6, p1, Lyd7;->f:Ljava/lang/Object;

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    move-result v7

    .line 155
    add-int/lit8 v7, v7, 0x29

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    move-result v8

    .line 165
    add-int/2addr v7, v8

    .line 166
    add-int/lit8 v7, v7, 0x11

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    move-result v8

    .line 176
    add-int/2addr v7, v8

    .line 177
    add-int/lit8 v7, v7, 0x10

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 186
    move-result v8

    .line 187
    add-int/2addr v7, v8

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v2, p0}, Lbg4;->A2(Ln75;)V

    .line 228
    invoke-interface {v2, v0, v5}, Lbg4;->f4(ILjava/lang/String;)V

    .line 231
    invoke-interface {v2, v0}, Lbg4;->G(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_1

    .line 235
    :catch_1
    sget p0, Lp75;->b:I

    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_1
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 240
    :try_start_2
    iget-object p0, p0, Lng4;->a:Ljava/lang/Object;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    iget v1, p1, Lyd7;->b:I

    .line 252
    iget-object v5, p1, Lyd7;->d:Ljava/lang/Object;

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 256
    iget-object v6, p1, Lyd7;->f:Ljava/lang/Object;

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 260
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 267
    move-result v7

    .line 268
    add-int/lit8 v7, v7, 0x2b

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 277
    move-result v8

    .line 278
    add-int/2addr v7, v8

    .line 279
    add-int/lit8 v7, v7, 0x11

    .line 281
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 288
    move-result v8

    .line 289
    add-int/2addr v7, v8

    .line 290
    add-int/lit8 v7, v7, 0x10

    .line 292
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 299
    move-result v8

    .line 300
    add-int/2addr v7, v8

    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 337
    move-result-object p0

    .line 338
    invoke-interface {v2, p0}, Lbg4;->A2(Ln75;)V

    .line 341
    invoke-interface {v2, v1, v5}, Lbg4;->f4(ILjava/lang/String;)V

    .line 344
    invoke-interface {v2, v1}, Lbg4;->G(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    goto :goto_2

    .line 348
    :catch_2
    sget p0, Lp75;->b:I

    .line 350
    :goto_2
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
