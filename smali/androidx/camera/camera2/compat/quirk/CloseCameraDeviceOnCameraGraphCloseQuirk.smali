.class public final Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    const-string v1, "samsungexynos7570"

    .line 5
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    sput-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 11
    const-string v1, "samsungexynos7870"

    .line 13
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 19
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v1, "Xiaomi"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_0

    .line 34
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    :cond_0
    const-string v1, "aurora"

    .line 47
    const-string v2, "houji"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1, v2}, Lid;->F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_1

    .line 73
    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, v3

    .line 76
    :goto_0
    sput-boolean v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v1, "Sony"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    :cond_2
    const-string v0, "SO"

    .line 102
    const-string v1, "A301SO"

    .line 104
    const-string v2, "XQ-DQ"

    .line 106
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lhz;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v2, v1, v4}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 148
    move v0, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v0, v3

    .line 151
    :goto_2
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 153
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v1, "Samsung"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 166
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 177
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v1, 0x1f

    .line 181
    if-lt v0, v1, :cond_7

    .line 183
    const/16 v1, 0x22

    .line 185
    if-gt v0, v1, :cond_7

    .line 187
    move v3, v4

    .line 188
    :cond_7
    sput-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
