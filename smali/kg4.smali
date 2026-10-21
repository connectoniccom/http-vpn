.class public final Lkg4;
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
    iput p3, p0, Lkg4;->a:I

    .line 3
    iput-object p2, p0, Lkg4;->b:Lbg4;

    .line 5
    iput-object p1, p0, Lkg4;->d:Lng4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final i0(Lyd7;)V
    .registers 11

    .line 1
    iget v0, p0, Lkg4;->a:I

    .line 3
    iget-object v1, p0, Lkg4;->b:Lbg4;

    .line 5
    iget-object p0, p0, Lkg4;->d:Lng4;

    .line 7
    const-string v2, ". ErrorMessage = "

    .line 9
    const-string v3, ". ErrorDomain = "

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-string v0, "failed to load mediation ad: ErrorCode = "

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
    iget v4, p1, Lyd7;->b:I

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
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {v1, p0}, Lbg4;->A2(Ln75;)V

    .line 117
    invoke-interface {v1, v4, v5}, Lbg4;->f4(ILjava/lang/String;)V

    .line 120
    invoke-interface {v1, v4}, Lbg4;->G(I)V
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
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 129
    :try_start_1
    iget-object p0, p0, Lng4;->a:Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    iget v4, p1, Lyd7;->b:I

    .line 141
    iget-object v5, p1, Lyd7;->d:Ljava/lang/Object;

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 145
    iget-object v6, p1, Lyd7;->f:Ljava/lang/Object;

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    move-result v7

    .line 157
    add-int/lit8 v7, v7, 0x2b

    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    move-result v8

    .line 167
    add-int/2addr v7, v8

    .line 168
    add-int/lit8 v7, v7, 0x11

    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    move-result v8

    .line 178
    add-int/2addr v7, v8

    .line 179
    add-int/lit8 v7, v7, 0x10

    .line 181
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 188
    move-result v8

    .line 189
    add-int/2addr v7, v8

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 226
    move-result-object p0

    .line 227
    invoke-interface {v1, p0}, Lbg4;->A2(Ln75;)V

    .line 230
    invoke-interface {v1, v4, v5}, Lbg4;->f4(ILjava/lang/String;)V

    .line 233
    invoke-interface {v1, v4}, Lbg4;->G(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    goto :goto_1

    .line 237
    :catch_1
    sget p0, Lp75;->b:I

    .line 239
    :goto_1
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
