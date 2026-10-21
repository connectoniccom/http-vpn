.class public final Lpr5;
.super Lmr5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lip4;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .registers 7

    .line 1
    iput p6, p0, Lpr5;->f:I

    .line 3
    invoke-direct {p0, p1}, Lmr5;-><init>(Lip4;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iput-object p1, p0, Lpr5;->c:Ljava/util/HashSet;

    .line 13
    iput-object p3, p0, Lpr5;->d:Lorg/json/JSONObject;

    .line 15
    iput-wide p4, p0, Lpr5;->e:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lpr5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lwq5;->c:Lwq5;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lwq5;->a:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkq5;

    .line 38
    iget-object v2, p0, Lpr5;->c:Ljava/util/HashSet;

    .line 40
    iget-object v3, v1, Lkq5;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v1, v1, Lkq5;->d:Lgr5;

    .line 50
    iget-wide v2, p0, Lpr5;->e:J

    .line 52
    iget-wide v4, v1, Lgr5;->c:J

    .line 54
    cmp-long v2, v2, v4

    .line 56
    if-ltz v2, :cond_0

    .line 58
    const/4 v2, 0x2

    .line 59
    iput v2, v1, Lgr5;->d:I

    .line 61
    sget-object v3, Lmq3;->T:Lmq3;

    .line 63
    invoke-virtual {v1}, Lgr5;->c()Landroid/webkit/WebView;

    .line 66
    move-result-object v4

    .line 67
    iget-object v1, v1, Lgr5;->a:Ljava/lang/String;

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object p1, v2, v5

    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v1, v2, v5

    .line 77
    const-string v1, "setNativeViewHierarchy"

    .line 79
    invoke-virtual {v3, v4, v1, v2}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lmr5;->a(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p0, p1}, Lpr5;->b(Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lmr5;->a(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lwq5;->c:Lwq5;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lwq5;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkq5;

    .line 27
    iget-object v2, p0, Lpr5;->c:Ljava/util/HashSet;

    .line 29
    iget-object v3, v1, Lkq5;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v1, v1, Lkq5;->d:Lgr5;

    .line 39
    iget-wide v2, v1, Lgr5;->c:J

    .line 41
    iget-wide v4, p0, Lpr5;->e:J

    .line 43
    cmp-long v2, v4, v2

    .line 45
    if-ltz v2, :cond_0

    .line 47
    iget v2, v1, Lgr5;->d:I

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_0

    .line 52
    iput v3, v1, Lgr5;->d:I

    .line 54
    sget-object v2, Lmq3;->T:Lmq3;

    .line 56
    invoke-virtual {v1}, Lgr5;->c()Landroid/webkit/WebView;

    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, Lgr5;->a:Ljava/lang/String;

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object p1, v4, v5

    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v1, v4, v5

    .line 71
    const-string v1, "setNativeViewHierarchy"

    .line 73
    invoke-virtual {v2, v3, v1, v4}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p1, p0, Lpr5;->f:I

    .line 3
    iget-object v0, p0, Lpr5;->d:Lorg/json/JSONObject;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lmr5;->b:Lip4;

    .line 10
    iget-object p1, p0, Lip4;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    invoke-static {v0, p1}, Ljr5;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lpr5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lpr5;->a(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lpr5;->b(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lmr5;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
