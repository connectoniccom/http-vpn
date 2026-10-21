.class public final Lq43;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public d:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lq43;->a:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lq43;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq43;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lq43;->d:Landroid/view/ViewTreeObserver;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lq43;->b()V

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 36
    iput-object v0, p0, Lq43;->d:Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :catch_0
    const/16 p0, 0x10

    .line 41
    new-array p0, p0, [B

    .line 43
    fill-array-data p0, :array_0

    .line 46
    const/16 v0, 0x8

    .line 48
    new-array v1, v0, [B

    .line 50
    fill-array-data v1, :array_1

    .line 53
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    const/16 p0, 0x1c

    .line 58
    new-array p0, p0, [B

    .line 60
    fill-array-data p0, :array_2

    .line 63
    new-array v0, v0, [B

    .line 65
    fill-array-data v0, :array_3

    .line 68
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x57t
        -0xft
        0x21t
        -0x39t
        0x39t
        0x49t
        0x2bt
        -0xat
        0x63t
        -0x13t
        0x3ct
        -0x1ct
        0x23t
        0x5ft
        0x1ft
        -0x3t
    .end array-data

    .line 85
    :array_1
    .array-data 1
        0x0t
        -0x68t
        0x4ft
        -0x5dt
        0x56t
        0x3et
        0x6dt
        -0x67t
    .end array-data

    .line 93
    :array_2
    .array-data 1
        -0x5ft
        0x66t
        -0x2bt
        -0xbt
        0x1et
        0x6at
        0x55t
        -0x40t
        -0x65t
        0x28t
        -0x2bt
        -0x1dt
        0x6t
        0x6et
        0x16t
        -0x24t
        -0x2ct
        0x6et
        -0x25t
        -0xct
        0x7t
        0x7ct
        0x55t
        -0x2dt
        -0x7ft
        0x69t
        -0x3at
        -0xdt
    .end array-data

    .line 111
    :array_3
    .array-data 1
        -0xct
        0x8t
        -0x4ct
        -0x69t
        0x72t
        0xft
        0x75t
        -0x4ct
    .end array-data
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq43;->d:Landroid/view/ViewTreeObserver;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq43;->d:Landroid/view/ViewTreeObserver;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    iget-object v0, p0, Lq43;->d:Landroid/view/ViewTreeObserver;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_0

    .line 31
    const/16 v2, 0x8

    .line 33
    new-array v3, v2, [B

    .line 35
    fill-array-data v3, :array_1

    .line 38
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    const/16 v0, 0x1c

    .line 43
    new-array v0, v0, [B

    .line 45
    fill-array-data v0, :array_2

    .line 48
    new-array v2, v2, [B

    .line 50
    fill-array-data v2, :array_3

    .line 53
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    :goto_0
    iput-object v1, p0, Lq43;->d:Landroid/view/ViewTreeObserver;

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_1
    iput-object v1, p0, Lq43;->d:Landroid/view/ViewTreeObserver;

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x31t
        -0x10t
        0x54t
        -0x10t
        0x4bt
        -0x76t
        -0x5t
        -0x53t
        0x5t
        -0x14t
        0x49t
        -0x2dt
        0x51t
        -0x64t
        -0x31t
        -0x5at
    .end array-data

    .line 75
    :array_1
    .array-data 1
        0x66t
        -0x67t
        0x3at
        -0x6ct
        0x24t
        -0x3t
        -0x43t
        -0x3et
    .end array-data

    .line 83
    :array_2
    .array-data 1
        -0x71t
        0x4bt
        0x2t
        0x56t
        -0x29t
        0x4t
        -0x34t
        -0x47t
        -0x4bt
        0x5t
        0x7t
        0x51t
        -0x31t
        0x0t
        -0x71t
        -0x5bt
        -0x6t
        0x43t
        0xct
        0x57t
        -0x32t
        0x12t
        -0x34t
        -0x56t
        -0x51t
        0x44t
        0x11t
        0x50t
    .end array-data

    .line 101
    :array_3
    .array-data 1
        -0x26t
        0x25t
        0x63t
        0x34t
        -0x45t
        0x61t
        -0x14t
        -0x33t
    .end array-data
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq43;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lq43;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/Window;

    .line 19
    invoke-static {p0, v0}, Lr43;->b(Landroid/view/Window;Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq43;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lq43;->b()V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lr43;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/16 p1, 0xb

    .line 23
    new-array p1, p1, [B

    .line 25
    fill-array-data p1, :array_0

    .line 28
    const/16 p2, 0x8

    .line 30
    new-array p2, p2, [B

    .line 32
    fill-array-data p2, :array_1

    .line 35
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lq43;->c()V

    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        -0x7ft
        -0x2bt
        0x78t
        -0x2dt
        -0x33t
        0x1ct
        0x57t
        -0x3ct
        -0x7bt
        -0x34t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        -0x1at
        -0x47t
        0x17t
        -0x4ft
        -0x54t
        0x70t
        0x11t
        -0x55t
    .end array-data
.end method

.method public final onPreDraw()Z
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_0

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lq43;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/16 p0, 0x10

    .line 23
    new-array p0, p0, [B

    .line 25
    fill-array-data p0, :array_2

    .line 28
    new-array v0, v1, [B

    .line 30
    fill-array-data v0, :array_3

    .line 33
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    const/16 p0, 0x25

    .line 38
    new-array p0, p0, [B

    .line 40
    fill-array-data p0, :array_4

    .line 43
    new-array v0, v1, [B

    .line 45
    fill-array-data v0, :array_5

    .line 48
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :array_0
    .array-data 1
        -0x27t
        -0x38t
        0x31t
        0x5dt
        -0x35t
        0x59t
        0x65t
    .end array-data

    .line 61
    :array_1
    .array-data 1
        -0x57t
        -0x46t
        0x54t
        0x19t
        -0x47t
        0x38t
        0x12t
        0x36t
    .end array-data

    .line 69
    :array_2
    .array-data 1
        0x10t
        0xat
        -0x7ct
        0x27t
        0x5ft
        0x6dt
        0x11t
        -0x32t
        0x24t
        0x16t
        -0x67t
        0x4t
        0x45t
        0x7bt
        0x25t
        -0x3bt
    .end array-data

    .line 81
    :array_3
    .array-data 1
        0x47t
        0x63t
        -0x16t
        0x43t
        0x30t
        0x1at
        0x57t
        -0x5ft
    .end array-data

    .line 89
    :array_4
    .array-data 1
        0x21t
        0x7dt
        0x59t
        -0x2at
        0x5bt
        0x47t
        -0x1et
        -0x62t
        0x48t
        0x7ct
        0x58t
        -0x26t
        0x5ct
        0x5dt
        -0x54t
        -0x62t
        0x1dt
        0x7bt
        0x45t
        -0x23t
        0x9t
        0x5et
        -0x2t
        -0x64t
        0x45t
        0x7et
        0x45t
        -0x28t
        0x5et
        0xet
        -0x16t
        -0x68t
        0x1t
        0x76t
        0x42t
        -0x35t
        0x4ct
    .end array-data

    .line 112
    nop

    .line 113
    :array_5
    .array-data 1
        0x68t
        0x1at
        0x37t
        -0x47t
        0x29t
        0x2et
        -0x74t
        -0x7t
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq43;->a()V

    .line 4
    const/4 p1, 0x6

    .line 5
    new-array p1, p1, [B

    .line 7
    fill-array-data p1, :array_0

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lq43;->c()V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x7ft
        -0x39t
        -0x7et
        -0x47t
        -0x5ft
        0x45t
    .end array-data

    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        0x1et
        -0x4dt
        -0xat
        -0x28t
        -0x3et
        0x2dt
        -0xct
        -0x74t
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq43;->b()V

    .line 4
    return-void
.end method
