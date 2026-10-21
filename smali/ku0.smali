.class public abstract Lku0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lku0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    sput-object v0, Lku0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lku0;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 7
    :try_start_0
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 10
    move-result-object v0

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v4, 0x1c

    .line 15
    if-lt v3, v4, :cond_0

    .line 17
    const v3, 0x8000040

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x40

    .line 23
    :goto_0
    const-string v4, "com.google.android.gms"

    .line 25
    invoke-virtual {v0, v3, v4}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lmu0;->a(Landroid/content/Context;)Lmu0;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0, v1}, Lmu0;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    invoke-static {v0, v2}, Lmu0;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    sput-boolean v2, Lku0;->b:Z

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sput-boolean v1, Lku0;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    sput-boolean v2, Lku0;->c:Z

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    sput-boolean v2, Lku0;->c:Z

    .line 58
    throw p0

    .line 59
    :catch_0
    sput-boolean v2, Lku0;->c:Z

    .line 61
    :cond_2
    :goto_3
    sget-boolean p0, Lku0;->b:Z

    .line 63
    if-nez p0, :cond_4

    .line 65
    const-string p0, "user"

    .line 67
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    :goto_4
    return v2
.end method
