.class public final synthetic Lph4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 15
    iput p3, p0, Lph4;->a:I

    iput-object p1, p0, Lph4;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lph4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnz6;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lph4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Lph4;->b:Z

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lph4;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lph4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lph4;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lt27;

    .line 11
    iget-boolean p0, p0, Lph4;->b:Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljx6;

    .line 22
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 24
    iget-boolean v1, v0, Lrz6;->d1:Z

    .line 26
    if-ne v1, p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p0, v0, Lrz6;->d1:Z

    .line 31
    iget-object v0, v0, Lrz6;->Y:Lv80;

    .line 33
    new-instance v1, Lbm6;

    .line 35
    invoke-direct {v1, p0}, Lbm6;-><init>(Z)V

    .line 38
    const/16 p0, 0x17

    .line 40
    invoke-virtual {v0, p0, v1}, Lv80;->c(ILe85;)V

    .line 43
    invoke-virtual {v0}, Lv80;->d()V

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lph4;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Lnz6;

    .line 51
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkm6;

    .line 55
    invoke-virtual {v2}, Lkm6;->a()Z

    .line 58
    move-result v3

    .line 59
    iget-object v4, v2, Lkm6;->K0:Ljava/lang/Boolean;

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iget-object v4, v2, Lkm6;->K0:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v1

    .line 75
    :goto_1
    iget-boolean p0, p0, Lph4;->b:Z

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v2, Lkm6;->K0:Ljava/lang/Boolean;

    .line 83
    if-ne v4, p0, :cond_2

    .line 85
    iget-object v4, v2, Lkm6;->i:Lt16;

    .line 87
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 90
    iget-object v4, v4, Lt16;->Z:Ljg4;

    .line 92
    const-string v6, "Default data collection state already set to"

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4, v7, v6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-virtual {v2}, Lkm6;->a()Z

    .line 104
    move-result v4

    .line 105
    if-eq v4, v3, :cond_4

    .line 107
    invoke-virtual {v2}, Lkm6;->a()Z

    .line 110
    move-result v4

    .line 111
    iget-object v6, v2, Lkm6;->K0:Ljava/lang/Boolean;

    .line 113
    if-eqz v6, :cond_3

    .line 115
    iget-object v6, v2, Lkm6;->K0:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 123
    move v1, v5

    .line 124
    :cond_3
    if-eq v4, v1, :cond_5

    .line 126
    :cond_4
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 128
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 131
    iget-object v1, v1, Lt16;->T:Ljg4;

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Default data collection is different than actual status"

    .line 143
    invoke-virtual {v1, p0, v3, v2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_5
    invoke-virtual {v0}, Lnz6;->E2()V

    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lph4;->d:Ljava/lang/Object;

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lxw6;

    .line 155
    iget-boolean p0, p0, Lph4;->b:Z

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v2

    .line 161
    :try_start_0
    iget-object v0, v1, Lxw6;->B:Landroid/content/Context;

    .line 163
    iget-object v4, v1, Lxw6;->T:Lsz2;

    .line 165
    iget-boolean v5, v1, Lxw6;->X:Z

    .line 167
    invoke-static {v0, v4, p0, v5}, Lxw6;->p(Landroid/content/Context;Lsz2;ZZ)Lm14;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lm14;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    iget-object v0, v1, Lxw6;->t:Lvr5;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v4

    .line 183
    sub-long/2addr v4, v2

    .line 184
    const/16 v1, 0x7eb

    .line 186
    invoke-virtual {v0, v1, v4, v5, p0}, Lvr5;->c(IJLjava/lang/Exception;)V

    .line 189
    :goto_2
    return-void

    .line 190
    :pswitch_2
    iget-object v0, p0, Lph4;->d:Ljava/lang/Object;

    .line 192
    check-cast v0, Lku6;

    .line 194
    iget-boolean p0, p0, Lph4;->b:Z

    .line 196
    invoke-virtual {v0, p0, v1}, Lku6;->d(ZZ)V

    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, Lph4;->d:Ljava/lang/Object;

    .line 202
    check-cast v0, Le35;

    .line 204
    iget-boolean v6, p0, Lph4;->b:Z

    .line 206
    iget-object p0, v0, Le35;->w:Lg45;

    .line 208
    if-nez p0, :cond_6

    .line 210
    sget p0, Lp75;->b:I

    .line 212
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 214
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v1, v0, Le35;->n:Ll35;

    .line 220
    invoke-interface {p0}, Lg45;->E0()Landroid/view/View;

    .line 223
    move-result-object v3

    .line 224
    iget-object p0, v0, Le35;->w:Lg45;

    .line 226
    invoke-interface {p0}, Lg45;->zzh()Ljava/util/Map;

    .line 229
    move-result-object v4

    .line 230
    iget-object p0, v0, Le35;->w:Lg45;

    .line 232
    invoke-interface {p0}, Lg45;->zzi()Ljava/util/Map;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0}, Le35;->p()Landroid/widget/ImageView$ScaleType;

    .line 239
    move-result-object v7

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-interface/range {v1 .. v8}, Ll35;->m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 245
    :goto_3
    return-void

    .line 246
    :pswitch_4
    iget-object v0, p0, Lph4;->d:Ljava/lang/Object;

    .line 248
    check-cast v0, Lqh4;

    .line 250
    iget-boolean p0, p0, Lph4;->b:Z

    .line 252
    invoke-virtual {v0, p0}, Lqh4;->D(Z)V

    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
