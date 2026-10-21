.class public abstract Lq73;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lag0;

.field public static final h:Lqz;

.field public static final i:Lqz;

.field public static final j:Lqz;

.field public static final k:Lw44;

.field public static final l:Loi5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lq73;->b:[I

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x7

    .line 15
    filled-new-array {v2, v4, v5, v1}, [I

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lq73;->c:[I

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v4, v1, [I

    .line 25
    fill-array-data v4, :array_0

    .line 28
    sput-object v4, Lq73;->d:[I

    .line 30
    const/16 v4, 0x9

    .line 32
    new-array v6, v4, [I

    .line 34
    fill-array-data v6, :array_1

    .line 37
    sput-object v6, Lq73;->e:[I

    .line 39
    const/16 v6, 0x10e

    .line 41
    const/16 v7, 0x5a

    .line 43
    const/16 v8, 0xb4

    .line 45
    filled-new-array {v0, v8, v6, v7}, [I

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lq73;->f:[I

    .line 51
    new-instance v0, Lag0;

    .line 53
    const-string v6, "NO_THREAD_ELEMENTS"

    .line 55
    invoke-direct {v0, v6, v3}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v0, Lq73;->g:Lag0;

    .line 60
    new-instance v0, Lqz;

    .line 62
    invoke-direct {v0, v2}, Lqz;-><init>(I)V

    .line 65
    sput-object v0, Lq73;->h:Lqz;

    .line 67
    new-instance v0, Lqz;

    .line 69
    invoke-direct {v0, v5}, Lqz;-><init>(I)V

    .line 72
    sput-object v0, Lq73;->i:Lqz;

    .line 74
    new-instance v0, Lqz;

    .line 76
    invoke-direct {v0, v1}, Lqz;-><init>(I)V

    .line 79
    sput-object v0, Lq73;->j:Lqz;

    .line 81
    new-instance v0, Lw44;

    .line 83
    const/16 v1, 0x13

    .line 85
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 88
    sput-object v0, Lq73;->k:Lw44;

    .line 90
    new-instance v0, Loi5;

    .line 92
    invoke-direct {v0, v4}, Loi5;-><init>(I)V

    .line 95
    sput-object v0, Lq73;->l:Loi5;

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lq73;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static A(Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    const-string v1, "value"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1a

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    const-string v2, "samsung"

    .line 14
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    const-string v2, "XT1650"

    .line 24
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    :cond_1
    if-ge v0, v1, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "android.hardware.vr.high_performance"

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const-string p0, "EGL_EXT_protected_content"

    .line 51
    invoke-static {p0}, Lq73;->H(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string p3, "\' expected ["

    .line 33
    const-string v0, "] but was ["

    .line 35
    const-string v1, "Invalid conditional user property field type. \'"

    .line 37
    invoke-static {v1, p1, p3, p2, v0}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "]"

    .line 43
    invoke-static {p1, p0, p2}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static varargs E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Lq73;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    .line 58
    const-string p0, " ["

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Lq73;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "@"

    .line 51
    invoke-static {v3, v0, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    const-string v3, "lenientToString"

    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "<"

    .line 104
    const-string v2, " threw "

    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, ">"

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static G(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Le65;

    .line 6
    sget-object v0, Lx36;->b:Lv36;

    .line 8
    sget-object v0, Lv46;->h:Lv46;

    .line 10
    invoke-direct {p1, p0, v0}, Le65;-><init>(Ljava/lang/String;Lv46;)V

    .line 13
    throw p1
.end method

.method public static H(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 16
    invoke-static {v4, v2}, Lq73;->G(Ljava/lang/String;Z)V

    .line 19
    new-array v2, v3, [I

    .line 21
    new-array v4, v3, [I

    .line 23
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    move-result v2

    .line 27
    const-string v4, "Error in eglInitialize."

    .line 29
    invoke-static {v4, v2}, Lq73;->G(Ljava/lang/String;Z)V

    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x3000

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    const/16 v2, 0x3055

    .line 42
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    return v3

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    new-instance p0, Le65;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Error in getDefaultEglDisplay, error code: 0x"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, v1}, Le65;-><init>(Ljava/lang/String;Lv46;)V

    .line 83
    throw p0
.end method

.method public static a(F[F)V
    .registers 8

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    const/4 v5, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    mul-float/2addr p0, v3

    .line 15
    sub-float/2addr v4, p0

    .line 16
    aput v4, p1, v5

    .line 18
    aput v1, p1, v2

    .line 20
    return-void

    .line 21
    :cond_0
    aput v1, p1, v5

    .line 23
    mul-float/2addr p0, v3

    .line 24
    sub-float/2addr p0, v4

    .line 25
    aput p0, p1, v2

    .line 27
    return-void
.end method

.method public static final b(C)B
    .registers 2

    .line 1
    const/16 v0, 0x7e

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Ltv;->b:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Lq73;->n()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 7
    invoke-static {v0, v1}, Ldn2;->h(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static d(Lhj;III[I[I)[I
    .registers 14

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhj;->b(II)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ge p1, p3, :cond_4

    .line 34
    invoke-virtual {p0, p1, p2}, Lhj;->b(II)Z

    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 40
    aget v5, p5, v3

    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, p5, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 48
    if-ne v3, v7, :cond_3

    .line 50
    invoke-static {p5, p4}, Lq73;->p([I[I)F

    .line 53
    move-result v7

    .line 54
    cmpg-float v5, v7, v5

    .line 56
    if-gez v5, :cond_2

    .line 58
    filled-new-array {v2, p1}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v5, p5, v1

    .line 65
    aget v7, p5, v6

    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v5, v3, -0x1

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    aput v1, p5, v5

    .line 77
    aput v1, p5, v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    :goto_2
    aput v6, p5, v3

    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 94
    invoke-static {p5, p4}, Lq73;->p([I[I)F

    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v5

    .line 100
    if-gez p0, :cond_5

    .line 102
    sub-int/2addr p1, v6

    .line 103
    filled-new-array {v2, p1}, [I

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static e(Lhj;IIIII[I)[Lj92;
    .registers 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lj92;

    .line 4
    move-object/from16 v5, p6

    .line 6
    array-length v1, v5

    .line 7
    new-array v6, v1, [I

    .line 9
    move/from16 v3, p3

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v3, p1, :cond_2

    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move/from16 v2, p4

    .line 19
    invoke-static/range {v1 .. v6}, Lq73;->d(Lhj;III[I[I)[I

    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1

    .line 25
    move-object v10, v9

    .line 26
    :goto_1
    move v9, v3

    .line 27
    if-lez v9, :cond_0

    .line 29
    add-int/lit8 v3, v9, -0x1

    .line 31
    move-object v1, p0

    .line 32
    move v4, p2

    .line 33
    move/from16 v2, p4

    .line 35
    move-object/from16 v5, p6

    .line 37
    invoke-static/range {v1 .. v6}, Lq73;->d(Lhj;III[I[I)[I

    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_0

    .line 43
    move-object v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lj92;

    .line 47
    aget v2, v10, v8

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v3, v9

    .line 51
    invoke-direct {v1, v2, v3}, Lj92;-><init>(FF)V

    .line 54
    aput-object v1, v0, v8

    .line 56
    new-instance v1, Lj92;

    .line 58
    aget v2, v10, v7

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {v1, v2, v3}, Lj92;-><init>(FF)V

    .line 64
    aput-object v1, v0, v7

    .line 66
    move v1, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x5

    .line 70
    move-object/from16 v5, p6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v9, v3

    .line 74
    move v1, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v9, 0x1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    const/4 v10, 0x2

    .line 80
    new-array v1, v10, [I

    .line 82
    aget-object v3, v0, v8

    .line 84
    iget v3, v3, Lj92;->a:F

    .line 86
    float-to-int v3, v3

    .line 87
    aput v3, v1, v8

    .line 89
    aget-object v3, v0, v7

    .line 91
    iget v3, v3, Lj92;->a:F

    .line 93
    float-to-int v3, v3

    .line 94
    aput v3, v1, v7

    .line 96
    move-object v11, v1

    .line 97
    move v3, v2

    .line 98
    move v12, v8

    .line 99
    :goto_3
    if-ge v3, p1, :cond_5

    .line 101
    aget v2, v11, v8

    .line 103
    move-object v1, p0

    .line 104
    move v4, p2

    .line 105
    move-object/from16 v5, p6

    .line 107
    invoke-static/range {v1 .. v6}, Lq73;->d(Lhj;III[I[I)[I

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    aget v1, v11, v8

    .line 115
    aget v4, v2, v8

    .line 117
    sub-int/2addr v1, v4

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 121
    move-result v1

    .line 122
    const/4 v4, 0x5

    .line 123
    if-ge v1, v4, :cond_3

    .line 125
    aget v1, v11, v7

    .line 127
    aget v5, v2, v7

    .line 129
    sub-int/2addr v1, v5

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result v1

    .line 134
    if-ge v1, v4, :cond_3

    .line 136
    move-object v11, v2

    .line 137
    move v12, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    const/16 v1, 0x19

    .line 141
    if-le v12, v1, :cond_4

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 146
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_5
    add-int/2addr v12, v7

    .line 150
    sub-int v2, v3, v12

    .line 152
    new-instance p0, Lj92;

    .line 154
    aget p1, v11, v8

    .line 156
    int-to-float p1, p1

    .line 157
    int-to-float v1, v2

    .line 158
    invoke-direct {p0, p1, v1}, Lj92;-><init>(FF)V

    .line 161
    aput-object p0, v0, v10

    .line 163
    new-instance p0, Lj92;

    .line 165
    aget p1, v11, v7

    .line 167
    int-to-float p1, p1

    .line 168
    invoke-direct {p0, p1, v1}, Lj92;-><init>(FF)V

    .line 171
    const/4 p1, 0x3

    .line 172
    aput-object p0, v0, p1

    .line 174
    :cond_6
    sub-int/2addr v2, v9

    .line 175
    move/from16 p0, p5

    .line 177
    if-ge v2, p0, :cond_7

    .line 179
    const/4 p0, 0x0

    .line 180
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :cond_7
    return-object v0
.end method

.method public static final f(Lu40;Lu40;Z)Lu40;
    .registers 6

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lqz;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lqz;-><init>(I)V

    .line 9
    invoke-interface {p0, p2, v0}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    new-instance v2, Lqz;

    .line 21
    invoke-direct {v2, v1}, Lqz;-><init>(I)V

    .line 24
    invoke-interface {p1, p2, v2}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 36
    if-nez p2, :cond_0

    .line 38
    invoke-interface {p0, p1}, Lu40;->n(Lu40;)Lu40;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lqz;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lqz;-><init>(I)V

    .line 49
    sget-object v1, Loh0;->a:Loh0;

    .line 51
    invoke-interface {p0, v1, v0}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lu40;

    .line 57
    if-eqz p2, :cond_1

    .line 59
    check-cast p1, Lu40;

    .line 61
    new-instance p2, Lqz;

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p2, v0}, Lqz;-><init>(I)V

    .line 67
    invoke-interface {p1, v1, p2}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    :cond_1
    check-cast p1, Lu40;

    .line 73
    invoke-interface {p0, p1}, Lu40;->n(Lu40;)Lu40;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final g(Lcq;)Ljd;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 15
    check-cast p0, Lmm;

    .line 17
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 27
    new-instance p0, Ljd;

    .line 29
    invoke-direct {p0, v1}, Ljd;-><init>([I)V

    .line 32
    return-object p0
.end method

.method public static final h(Lcq;)Ljd;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 15
    check-cast p0, Lmm;

    .line 17
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 27
    new-instance p0, Ljd;

    .line 29
    invoke-direct {p0, v1}, Ljd;-><init>([I)V

    .line 32
    return-object p0
.end method

.method public static final i(Lcq;)Ljd;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 15
    check-cast p0, Lmm;

    .line 17
    invoke-virtual {p0, v0}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 27
    new-instance p0, Ljd;

    .line 29
    invoke-direct {p0, v1}, Ljd;-><init>([I)V

    .line 32
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final k(Lcq;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lq73;->g(Lcq;)Ljd;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljd;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0}, Lq73;->g(Lcq;)Ljd;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljd;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static l(Ljava/util/List;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v2, v0, v1}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public static final m(Lcq;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p0, v0}, Lq73;->k(Lcq;I)I

    .line 14
    move-result p0

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static n()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static final o(Ld50;Lu40;)Lu40;
    .registers 3

    .line 1
    invoke-interface {p0}, Ld50;->e()Lu40;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lq73;->f(Lu40;Lu40;Z)Lu40;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lpc0;->a:Lca0;

    .line 12
    if-eq p0, p1, :cond_0

    .line 14
    sget-object v0, Ljg0;->t:Ljg0;

    .line 16
    invoke-interface {p0, v0}, Lu40;->o(Lt40;)Ls40;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lu40;->n(Lu40;)Lu40;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static p([I[I)F
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge v3, v4, :cond_1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    int-to-float v2, v3

    .line 21
    int-to-float v3, v4

    .line 22
    div-float v3, v2, v3

    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 31
    aget v6, p0, v1

    .line 33
    aget v7, p1, v1

    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v7, v3

    .line 37
    int-to-float v6, v6

    .line 38
    cmpl-float v8, v6, v7

    .line 40
    if-lez v8, :cond_2

    .line 42
    sub-float/2addr v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 46
    :goto_2
    cmpl-float v7, v6, v4

    .line 48
    if-lez v7, :cond_3

    .line 50
    :goto_3
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    return p0

    .line 53
    :cond_3
    add-float/2addr v5, v6

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v5, v2

    .line 58
    return v5
.end method

.method public static final q(Lu40;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lq73;->g:Lag0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lds2;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lds2;

    .line 13
    iget-object p0, p1, Lds2;->b:[Lk40;

    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    if-gez p1, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 23
    throw v1

    .line 24
    :cond_2
    sget-object p1, Lq73;->i:Lqz;

    .line 26
    invoke-interface {p0, v1, p1}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lef0;->a()V

    .line 36
    return-void
.end method

.method public static r(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Lq73;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    move-result p0

    .line 24
    const-string v0, "Unable to post to main thread"

    .line 26
    invoke-static {p0, v0}, Ldn2;->h(ZLjava/lang/String;)V

    .line 29
    return-void
.end method

.method public static s(IZ)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-gt v0, p1, :cond_2

    .line 9
    const/16 v0, 0x21

    .line 11
    if-ge p1, v0, :cond_2

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    if-ne p0, v0, :cond_2

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final t(Lu40;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lq73;->h:Lqz;

    .line 8
    invoke-interface {p0, v0, v1}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static final u(B)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const-string p0, "comma \',\'"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 22
    const-string p0, "colon \':\'"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 28
    const-string p0, "start of the object \'{\'"

    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 34
    const-string p0, "end of the object \'}\'"

    .line 36
    return-object p0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 39
    if-ne p0, v0, :cond_6

    .line 41
    const-string p0, "start of the array \'[\'"

    .line 43
    return-object p0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 46
    if-ne p0, v0, :cond_7

    .line 48
    const-string p0, "end of the array \']\'"

    .line 50
    return-object p0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 53
    if-ne p0, v0, :cond_8

    .line 55
    const-string p0, "end of the input"

    .line 57
    return-object p0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 60
    if-ne p0, v0, :cond_9

    .line 62
    const-string p0, "invalid token"

    .line 64
    return-object p0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 67
    return-object p0
.end method

.method public static synthetic v(Lrk1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Ltk1;

    .line 4
    invoke-virtual {p0, v0}, Ltk1;->h(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static final w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lq73;->t(Lu40;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lq73;->g:Lag0;

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lds2;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lds2;-><init>(ILu40;)V

    .line 32
    sget-object p1, Lq73;->j:Lqz;

    .line 34
    invoke-interface {p0, v0, p1}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final x(Ly30;Lu40;Ljava/lang/Object;)Lpv2;
    .registers 5

    .line 1
    instance-of v0, p0, Lf50;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lqv2;->a:Lqv2;

    .line 9
    invoke-interface {p1, v0}, Lu40;->o(Lt40;)Ls40;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lf50;

    .line 17
    :cond_1
    instance-of v0, p0, Lnc0;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lf50;->getCallerFrame()Lf50;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lpv2;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lpv2;

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1, p1, p2}, Lpv2;->l0(Lu40;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static z()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lfc6;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 12
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lef0;->g(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lq73;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 18
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {p0}, Lq73;->y()Ljava/util/HashMap;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public abstract y()Ljava/util/HashMap;
.end method
