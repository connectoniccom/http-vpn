.class public abstract Lva7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Landroid/accounts/Account;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "[a-z]+(_[a-z]+)*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lva7;->a:Ljava/util/regex/Pattern;

    .line 9
    sget-object v0, Lia7;->a:Landroid/accounts/Account;

    .line 11
    sput-object v0, Lva7;->b:Landroid/accounts/Account;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    const-string v6, "virtual"

    .line 17
    const-string v7, "managed"

    .line 19
    const-string v1, "default"

    .line 21
    const-string v2, "unused"

    .line 23
    const-string v3, "special"

    .line 25
    const-string v4, "reserved"

    .line 27
    const-string v5, "shared"

    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lva7;->c:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    const-string v5, "directboot-cache"

    .line 50
    const-string v6, "external"

    .line 52
    const-string v1, "files"

    .line 54
    const-string v2, "cache"

    .line 56
    const-string v3, "managed"

    .line 58
    const-string v4, "directboot-files"

    .line 60
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lva7;->d:Ljava/util/Set;

    .line 77
    return-void
.end method
