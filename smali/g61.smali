.class public final Lg61;
.super Landroid/os/AsyncTask;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lg61;->a:I

    .line 3
    iput-object p2, p0, Lg61;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lg61;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 8
    iget-object p0, p0, Lg61;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lta7;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Landroid/net/Uri$Builder;

    .line 17
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    const-string v0, "https://"

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lm94;->d:Lbw3;

    .line 28
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    iget-object v0, p0, Lta7;->f:Lsd6;

    .line 39
    iget-object v1, v0, Lsd6;->f:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v2, "query"

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_0
    iget-object v1, v0, Lsd6;->a:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    const-string v2, "pubId"

    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    iget-object v1, v0, Lsd6;->i:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    const-string v2, "mappver"

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    iget-object v0, v0, Lsd6;->d:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/TreeMap;

    .line 72
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lta7;->p4()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    move-result v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    add-int/2addr v0, v1

    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    const-string v0, "#"

    .line 136
    invoke-static {v2, p0, v0, p1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 143
    :goto_1
    iget-object p1, p0, Lg61;->b:Ljava/lang/Object;

    .line 145
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 147
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Ll61;

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Ll61;->a()Lk61;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 159
    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_3

    .line 168
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->h:Ljava/util/ArrayList;

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lj61;

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    move-object p1, v1

    .line 183
    :goto_2
    if-eqz p1, :cond_4

    .line 185
    iget-object v0, p0, Lg61;->b:Ljava/lang/Object;

    .line 187
    check-cast v0, Landroidx/core/app/JobIntentService;

    .line 189
    invoke-interface {p1}, Lj61;->getIntent()Landroid/content/Intent;

    .line 192
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->b()V

    .line 195
    invoke-interface {p1}, Lj61;->a()V

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    return-object v1

    .line 200
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lg61;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 12
    iget-object p0, p0, Lg61;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/core/app/JobIntentService;

    .line 16
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->c()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lg61;->a:I

    .line 3
    iget-object p0, p0, Lg61;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lta7;

    .line 10
    iget-object p0, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    check-cast p0, Landroidx/core/app/JobIntentService;

    .line 26
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->c()V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
