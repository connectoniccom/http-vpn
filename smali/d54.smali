.class public final synthetic Ld54;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lkz1;

.field public final synthetic b:Ly44;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkz1;Ly44;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld54;->a:Lkz1;

    .line 6
    iput-object p2, p0, Ld54;->b:Ly44;

    .line 8
    iput-object p3, p0, Ld54;->c:Landroid/webkit/WebView;

    .line 10
    iput-boolean p4, p0, Ld54;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ld54;->a:Lkz1;

    .line 3
    iget-object v0, v0, Lkz1;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Le54;

    .line 7
    iget-object v1, p0, Ld54;->b:Ly44;

    .line 9
    iget-object v2, p0, Ld54;->c:Landroid/webkit/WebView;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, Ld54;->d:Z

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, v1, Ly44;->g:Ljava/lang/Object;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget v4, v1, Ly44;->m:I

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 25
    iput v4, v1, Ly44;->m:I

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const-string p0, "\n"

    .line 30
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p1, "text"

    .line 43
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iget-boolean v4, v0, Le54;->Y:Z

    .line 49
    if-nez v4, :cond_0

    .line 51
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 61
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    move-result p1

    .line 114
    int-to-float v6, p1

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    move-result p1

    .line 119
    int-to-float v7, p1

    .line 120
    move-object v2, p0

    .line 121
    invoke-virtual/range {v1 .. v7}, Ly44;->b(Ljava/lang/String;ZFFFF)V

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 136
    move-result p0

    .line 137
    int-to-float v6, p0

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 141
    move-result p0

    .line 142
    int-to-float v7, p0

    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Ly44;->b(Ljava/lang/String;ZFFFF)V

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ly44;->a()Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_2

    .line 153
    iget-object p0, v0, Le54;->f:Lbw3;

    .line 155
    invoke-virtual {p0, v1}, Lbw3;->w(Ly44;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    sget p1, Lp75;->b:I

    .line 163
    sget p1, Lp75;->b:I

    .line 165
    const-string p1, "ContentFetchTask.processWebViewContent"

    .line 167
    sget-object v0, Lhc7;->C:Lhc7;

    .line 169
    iget-object v0, v0, Lhc7;->h:Lxm4;

    .line 171
    invoke-virtual {v0, p1, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    sget p0, Lp75;->b:I

    .line 177
    const-string p0, "Json string may be malformed."

    .line 179
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 182
    :cond_2
    :goto_1
    return-void

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    throw p1
.end method
