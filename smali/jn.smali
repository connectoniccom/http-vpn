.class public final Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lin;

.field public final b:Lxm2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "cheetah"

    .line 3
    const-string v5, "lynx"

    .line 5
    const-string v0, "oriole"

    .line 7
    const-string v1, "raven"

    .line 9
    const-string v2, "bluejay"

    .line 11
    const-string v3, "panther"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Google"

    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sput-object v0, Ljn;->c:Ljava/util/Map;

    .line 32
    const-string v0, "pixel 4"

    .line 34
    const-string v1, "pixel 4 xl"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lid;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lox1;

    .line 46
    const-string v2, "google"

    .line 48
    invoke-direct {v1, v2, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const-string v0, "sm-g770f"

    .line 53
    invoke-static {v0}, Lqf2;->p(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lox1;

    .line 59
    const-string v3, "samsung"

    .line 61
    invoke-direct {v2, v3, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Lox1;

    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v1, v0, v3

    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v0, v1

    .line 73
    invoke-static {v0}, Loe1;->N([Lox1;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ljn;->d:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public constructor <init>(Lin;Lxm2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljn;->a:Lin;

    .line 12
    iput-object p2, p0, Ljn;->b:Lxm2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ljn;->b:Lxm2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x20

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gt v0, v1, :cond_0

    .line 17
    sget-object v0, Lcq;->l:Lbq;

    .line 19
    iget-object p0, p0, Ljn;->a:Lin;

    .line 21
    invoke-virtual {p0, p1}, Lin;->e(Ljava/lang/String;)Lcq;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0}, Lbq;->c(Lcq;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    move p0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v3

    .line 37
    :goto_0
    const-string v0, "motorola"

    .line 39
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-string v0, "moto e20"

    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const-string v0, "1"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    move p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p1, v3

    .line 68
    :goto_1
    if-nez p0, :cond_3

    .line 70
    if-eqz p1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    :goto_2
    return v2
.end method
