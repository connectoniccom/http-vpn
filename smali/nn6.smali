.class public final Lnn6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc97;

.field public final synthetic d:Ltu6;


# direct methods
.method public synthetic constructor <init>(Ltu6;Lc97;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnn6;->a:I

    .line 3
    iput-object p2, p0, Lnn6;->b:Lc97;

    .line 5
    iput-object p1, p0, Lnn6;->d:Ltu6;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lnn6;->a:I

    .line 3
    iget-object v1, p0, Lnn6;->b:Lc97;

    .line 5
    iget-object p0, p0, Lnn6;->d:Ltu6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 12
    invoke-virtual {p0}, Lw67;->R()V

    .line 15
    invoke-virtual {p0, v1}, Lw67;->j0(Lc97;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ltu6;->a:Lw67;

    .line 21
    invoke-virtual {v0}, Lw67;->R()V

    .line 24
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 26
    const-string v0, "app_id=?"

    .line 28
    iget-object v2, p0, Lw67;->K0:Ljava/util/ArrayList;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v2, p0, Lw67;->L0:Ljava/util/ArrayList;

    .line 39
    iget-object v3, p0, Lw67;->K0:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_0
    iget-object v2, p0, Lw67;->d:Lfx3;

    .line 46
    invoke-static {v2}, Lw67;->P(Lc67;)V

    .line 49
    iget-object v3, v2, Lzn6;->a:Ljava/lang/Object;

    .line 51
    check-cast v3, Lkm6;

    .line 53
    iget-object v4, v1, Lc97;->a:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Loe1;->w(Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, Loe1;->t(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lzn6;->d()V

    .line 64
    invoke-virtual {v2}, Lc67;->n2()V

    .line 67
    :try_start_0
    invoke-virtual {v2}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "apps"

    .line 77
    invoke-virtual {v2, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    const-string v7, "events"

    .line 83
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    move-result v7

    .line 87
    add-int/2addr v6, v7

    .line 88
    const-string v7, "events_snapshot"

    .line 90
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v6, v7

    .line 95
    const-string v7, "user_attributes"

    .line 97
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v6, v7

    .line 102
    const-string v7, "conditional_properties"

    .line 104
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    move-result v7

    .line 108
    add-int/2addr v6, v7

    .line 109
    const-string v7, "raw_events"

    .line 111
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v7

    .line 115
    add-int/2addr v6, v7

    .line 116
    const-string v7, "raw_events_metadata"

    .line 118
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    move-result v7

    .line 122
    add-int/2addr v6, v7

    .line 123
    const-string v7, "queue"

    .line 125
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    move-result v7

    .line 129
    add-int/2addr v6, v7

    .line 130
    const-string v7, "audience_filter_values"

    .line 132
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    move-result v7

    .line 136
    add-int/2addr v6, v7

    .line 137
    const-string v7, "main_event_params"

    .line 139
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result v7

    .line 143
    add-int/2addr v6, v7

    .line 144
    const-string v7, "default_event_params"

    .line 146
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v7

    .line 150
    add-int/2addr v6, v7

    .line 151
    const-string v7, "trigger_uris"

    .line 153
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    move-result v7

    .line 157
    add-int/2addr v6, v7

    .line 158
    const-string v7, "upload_queue"

    .line 160
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    move-result v7

    .line 164
    add-int/2addr v6, v7

    .line 165
    sget-object v7, Lwk3;->b:Lwk3;

    .line 167
    iget-object v7, v7, Lwk3;->a:Lxn2;

    .line 169
    iget-object v7, v7, Lxn2;->a:Ljava/lang/Object;

    .line 171
    check-cast v7, Lyk3;

    .line 173
    iget-object v7, v3, Lkm6;->f:Lkp3;

    .line 175
    sget-object v8, Lrr5;->d1:Lfr5;

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual {v7, v9, v8}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_1

    .line 184
    const-string v7, "no_data_mode_events"

    .line 186
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    move-result v7

    .line 190
    add-int/2addr v6, v7

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    const-string v7, "diagnostic_signals"

    .line 196
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    move-result v0

    .line 200
    add-int/2addr v6, v0

    .line 201
    if-lez v6, :cond_2

    .line 203
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 205
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 208
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 210
    const-string v2, "Reset analytics data. app, records"

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v4, v2, v5}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_2

    .line 220
    :goto_1
    iget-object v2, v3, Lkm6;->i:Lt16;

    .line 222
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 225
    iget-object v2, v2, Lt16;->q:Ljg4;

    .line 227
    invoke-static {v4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Error resetting analytics data. appId, error"

    .line 233
    invoke-virtual {v2, v3, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lc97;->t:Z

    .line 238
    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p0, v1}, Lw67;->V(Lc97;)V

    .line 243
    :cond_3
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, Ltu6;->a:Lw67;

    .line 246
    invoke-virtual {v0}, Lw67;->R()V

    .line 249
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 251
    invoke-virtual {p0, v1}, Lw67;->V(Lc97;)V

    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
