.class public final Loq5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lj10;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ltr5;

.field public final d:Ljava/util/HashMap;

.field public final e:Lar5;


# direct methods
.method public constructor <init>(Lj10;Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Loq5;->d:Ljava/util/HashMap;

    .line 11
    new-instance v1, Lar5;

    .line 13
    invoke-direct {v1}, Lar5;-><init>()V

    .line 16
    iput-object v1, p0, Loq5;->e:Lar5;

    .line 18
    sget-object v1, Li04;->t:Liq3;

    .line 20
    iget-boolean v1, v1, Liq3;->b:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 25
    iput-object p1, p0, Loq5;->a:Lj10;

    .line 27
    iput-object p2, p0, Loq5;->b:Landroid/webkit/WebView;

    .line 29
    iget-object p1, p0, Loq5;->c:Ltr5;

    .line 31
    if-nez p1, :cond_0

    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkq5;

    .line 64
    invoke-virtual {v0, p2}, Lkq5;->b(Landroid/view/View;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ltr5;

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Loq5;->c:Ltr5;

    .line 75
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 77
    invoke-static {p1}, Lz41;->p(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Loq5;->b:Landroid/webkit/WebView;

    .line 85
    sget-object p2, Lc43;->a:Ljava/util/WeakHashMap;

    .line 87
    sget-object p2, Lf43;->e:Lt9;

    .line 89
    invoke-virtual {p2}, Lu9;->b()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {p1}, Lc43;->b(Landroid/webkit/WebView;)Lh43;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lh43;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 101
    const-string v0, "omidJsSessionService"

    .line 103
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 106
    new-instance p1, Lyq3;

    .line 108
    const/16 v1, 0x14

    .line 110
    invoke-direct {p1, v1, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 113
    iget-object p0, p0, Loq5;->b:Landroid/webkit/WebView;

    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 117
    const-string v2, "*"

    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {p2}, Lu9;->b()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 136
    invoke-static {p0}, Lc43;->b(Landroid/webkit/WebView;)Lh43;

    .line 139
    move-result-object p0

    .line 140
    const/4 p2, 0x0

    .line 141
    new-array p2, p2, [Ljava/lang/String;

    .line 143
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    check-cast p2, [Ljava/lang/String;

    .line 149
    iget-object p0, p0, Lh43;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 151
    new-instance v1, Lou5;

    .line 153
    invoke-direct {v1, p1}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 156
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p0, v0, p2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_4
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_5
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 176
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 179
    throw v2

    .line 180
    :cond_6
    const-string p0, "Method called before OM SDK activation"

    .line 182
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 185
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lkq5;

    .line 3
    sget-object v1, Llq5;->b:Llq5;

    .line 5
    sget-object v2, Lnq5;->b:Lnq5;

    .line 7
    sget-object v3, Lpq5;->d:Lpq5;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lrs5;->b(Llq5;Lnq5;Lpq5;Lpq5;Z)Lrs5;

    .line 13
    move-result-object v1

    .line 14
    new-instance v5, Ldt2;

    .line 16
    sget-object v10, Ljq5;->b:Ljq5;

    .line 18
    iget-object v6, p0, Loq5;->a:Lj10;

    .line 20
    iget-object v7, p0, Loq5;->b:Landroid/webkit/WebView;

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-direct/range {v5 .. v10}, Ldt2;-><init>(Lj10;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljq5;)V

    .line 27
    invoke-direct {v0, v1, v5, p1}, Lkq5;-><init>(Lrs5;Ldt2;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Loq5;->d:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Loq5;->c:Ltr5;

    .line 37
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lkq5;->b(Landroid/view/View;)V

    .line 50
    iget-object p0, p0, Loq5;->e:Lar5;

    .line 52
    iget-object p0, p0, Lar5;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p1

    .line 58
    :goto_1
    if-ge v4, p1, :cond_2

    .line 60
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    check-cast v1, Lzq5;

    .line 68
    iget-object v2, v1, Lzq5;->a:Ltr5;

    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 76
    iget-object v1, v1, Lzq5;->c:Lmq5;

    .line 78
    iget-boolean v3, v0, Lkq5;->f:Z

    .line 80
    if-eqz v3, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v3, v0, Lkq5;->b:Lar5;

    .line 85
    invoke-virtual {v3, v2, v1}, Lar5;->a(Landroid/view/View;Lmq5;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lkq5;->a()V

    .line 92
    return-void
.end method
