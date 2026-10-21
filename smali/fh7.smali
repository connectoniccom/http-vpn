.class public abstract Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lzh7;

.field public static final b:Lzh7;

.field public static final c:Lzh7;

.field public static final d:Lzh7;

.field public static final e:Lzh7;

.field public static final f:Leh7;

.field public static final g:Lzh7;

.field public static final h:Leh7;

.field public static final i:Lzh7;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lzh7;

    .line 3
    const-string v1, "cause"

    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    sput-object v0, Lfh7;->a:Lzh7;

    .line 13
    new-instance v0, Lzh7;

    .line 15
    const-string v1, "ratelimit_count"

    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 22
    sput-object v0, Lfh7;->b:Lzh7;

    .line 24
    new-instance v0, Lzh7;

    .line 26
    const-string v1, "sampling_count"

    .line 28
    invoke-direct {v0, v1, v2, v6, v6}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    sput-object v0, Lfh7;->c:Lzh7;

    .line 33
    new-instance v0, Lzh7;

    .line 35
    const-string v1, "ratelimit_period"

    .line 37
    const-class v3, Llw0;

    .line 39
    invoke-direct {v0, v1, v3, v6, v6}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 42
    sput-object v0, Lfh7;->d:Lzh7;

    .line 44
    new-instance v0, Lzh7;

    .line 46
    const-string v1, "skipped"

    .line 48
    invoke-direct {v0, v1, v2, v6, v6}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 51
    sput-object v0, Lfh7;->e:Lzh7;

    .line 53
    new-instance v7, Leh7;

    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v8, "group_by"

    .line 58
    const-class v9, Ljava/lang/Object;

    .line 60
    const/4 v10, 0x1

    .line 61
    move v11, v10

    .line 62
    invoke-direct/range {v7 .. v12}, Leh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 65
    sput-object v7, Lfh7;->f:Leh7;

    .line 67
    new-instance v0, Lzh7;

    .line 69
    const-string v1, "forced"

    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 73
    invoke-direct {v0, v1, v2, v6, v6}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 76
    sput-object v0, Lfh7;->g:Lzh7;

    .line 78
    new-instance v3, Leh7;

    .line 80
    const-string v4, "tags"

    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v5, Ldd3;

    .line 85
    move v7, v10

    .line 86
    invoke-direct/range {v3 .. v8}, Leh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 89
    sput-object v3, Lfh7;->h:Leh7;

    .line 91
    new-instance v0, Lzh7;

    .line 93
    const-string v1, "stack_size"

    .line 95
    const-class v2, Lki7;

    .line 97
    invoke-direct {v0, v1, v2, v6, v6}, Lzh7;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 100
    sput-object v0, Lfh7;->i:Lzh7;

    .line 102
    return-void
.end method
