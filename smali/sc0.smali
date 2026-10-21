.class public final Lsc0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g:Lad7;

.field public static final h:Landroid/util/Size;

.field public static final i:Landroid/util/Size;

.field public static final j:Landroid/util/Size;

.field public static volatile k:Lsc0;


# instance fields
.field public final a:Lbf4;

.field public final b:Lsu5;

.field public final c:Ljava/lang/Object;

.field public volatile d:[Landroid/view/Display;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public volatile f:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lad7;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 8
    sput-object v0, Lsc0;->g:Lad7;

    .line 10
    new-instance v0, Landroid/util/Size;

    .line 12
    const/16 v1, 0x780

    .line 14
    const/16 v2, 0x438

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    sput-object v0, Lsc0;->h:Landroid/util/Size;

    .line 21
    new-instance v0, Landroid/util/Size;

    .line 23
    const/16 v1, 0x140

    .line 25
    const/16 v2, 0xf0

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    sput-object v0, Lsc0;->i:Landroid/util/Size;

    .line 32
    new-instance v0, Landroid/util/Size;

    .line 34
    const/16 v1, 0x280

    .line 36
    const/16 v2, 0x1e0

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 41
    sput-object v0, Lsc0;->j:Landroid/util/Size;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbf4;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    .line 11
    iput-object v0, p0, Lsc0;->a:Lbf4;

    .line 13
    new-instance v0, Lsu5;

    .line 15
    const/16 v1, 0x9

    .line 17
    invoke-direct {v0, v1}, Lsu5;-><init>(I)V

    .line 20
    iput-object v0, p0, Lsc0;->b:Lsu5;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lsc0;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Lrc0;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0}, Lrc0;-><init>(ILjava/lang/Object;)V

    .line 35
    const-string v1, "display"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 58
    iput-object p1, p0, Lsc0;->e:Landroid/hardware/display/DisplayManager;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lsc0;->b(Z)Landroid/view/Display;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    new-instance v1, Landroid/util/Size;

    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 23
    invoke-static {v1}, Lej2;->a(Landroid/util/Size;)I

    .line 26
    move-result v0

    .line 27
    sget-object v2, Lsc0;->i:Landroid/util/Size;

    .line 29
    invoke-static {v2}, Lej2;->a(Landroid/util/Size;)I

    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_2

    .line 35
    iget-object v0, p0, Lsc0;->b:Lsu5;

    .line 37
    iget-object v0, v0, Lsu5;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast v0, Landroid/util/Size;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lsc0;->j:Landroid/util/Size;

    .line 74
    :cond_1
    move-object v1, v0

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 82
    move-result v2

    .line 83
    if-le v0, v2, :cond_3

    .line 85
    new-instance v0, Landroid/util/Size;

    .line 87
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 98
    move-object v1, v0

    .line 99
    :cond_3
    sget-object v0, Lsc0;->h:Landroid/util/Size;

    .line 101
    invoke-static {v0}, Lej2;->a(Landroid/util/Size;)I

    .line 104
    move-result v2

    .line 105
    invoke-static {v1}, Lej2;->a(Landroid/util/Size;)I

    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_4

    .line 111
    move-object v1, v0

    .line 112
    :cond_4
    iget-object p0, p0, Lsc0;->a:Lbf4;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lbf4;->b:Ljava/lang/Object;

    .line 119
    check-cast p0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 121
    if-nez p0, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p0, Lqo2;->a:Lqo2;

    .line 126
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(Lqo2;)Landroid/util/Size;

    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_6

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 140
    move-result v2

    .line 141
    mul-int/2addr v2, v0

    .line 142
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 149
    move-result v3

    .line 150
    mul-int/2addr v3, v0

    .line 151
    if-le v2, v3, :cond_7

    .line 153
    return-object p0

    .line 154
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final b(Z)Landroid/view/Display;
    .registers 13

    .line 1
    iget-object v0, p0, Lsc0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsc0;->d:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsc0;->e:Landroid/hardware/display/DisplayManager;

    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lsc0;->d:[Landroid/view/Display;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length p0, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p0, v2, :cond_1

    .line 27
    aget-object p0, v1, v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    array-length p0, v1

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v5

    .line 35
    move v4, v3

    .line 36
    :goto_2
    if-ge v0, p0, :cond_4

    .line 38
    aget-object v7, v1, v0

    .line 40
    new-instance v8, Landroid/graphics/Point;

    .line 42
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 45
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 48
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 50
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 52
    mul-int/2addr v9, v10

    .line 53
    if-le v9, v3, :cond_2

    .line 55
    move-object v5, v7

    .line 56
    move v3, v9

    .line 57
    :cond_2
    invoke-virtual {v7}, Landroid/view/Display;->getState()I

    .line 60
    move-result v9

    .line 61
    if-eq v9, v2, :cond_3

    .line 63
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 65
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 67
    mul-int/2addr v9, v8

    .line 68
    if-le v9, v4, :cond_3

    .line 70
    move-object v6, v7

    .line 71
    move v4, v9

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz p1, :cond_6

    .line 77
    if-nez v6, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v5, v6

    .line 81
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 83
    return-object v5

    .line 84
    :cond_7
    const-string p0, "No displays found from "

    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 p0, 0x21

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v0

    .line 122
    throw p0
.end method

.method public final c()Landroid/util/Size;
    .registers 3

    .line 1
    iget-object v0, p0, Lsc0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsc0;->f:Landroid/util/Size;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lsc0;->f:Landroid/util/Size;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsc0;->a()Landroid/util/Size;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lsc0;->f:Landroid/util/Size;

    .line 23
    iget-object p0, p0, Lsc0;->f:Landroid/util/Size;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    throw p0
.end method
