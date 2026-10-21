.class public final Ld43;
.super Lu9;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 3
    invoke-direct {p0, v0, v0}, Lu9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "\\A\\d+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld43;->d:Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .registers 4

    .line 1
    invoke-super {p0}, Lu9;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lc43;->a:Ljava/util/WeakHashMap;

    .line 16
    const/16 v0, 0x1a

    .line 18
    if-lt v1, v0, :cond_1

    .line 20
    invoke-static {}, Lz1;->f()Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lc43;->a()Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p0, p0, Ld43;->d:Ljava/util/regex/Pattern;

    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result p0

    .line 66
    const/16 v0, 0x69

    .line 68
    if-lt p0, v0, :cond_3

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_4
    :goto_2
    return v0
.end method
