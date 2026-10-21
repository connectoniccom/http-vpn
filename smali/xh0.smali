.class public interface abstract Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0xb

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x5

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x4

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v12

    .line 40
    const/16 v13, 0x9

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v14

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    const/16 v17, 0x7

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v18

    .line 57
    const/16 v19, 0x2

    .line 59
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v20

    .line 63
    new-array v5, v5, [Ljava/lang/Integer;

    .line 65
    const/16 v21, 0x0

    .line 67
    aput-object v0, v5, v21

    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v2, v5, v0

    .line 72
    aput-object v4, v5, v19

    .line 74
    aput-object v6, v5, v15

    .line 76
    aput-object v8, v5, v11

    .line 78
    aput-object v10, v5, v9

    .line 80
    aput-object v12, v5, v7

    .line 82
    aput-object v14, v5, v17

    .line 84
    aput-object v16, v5, v3

    .line 86
    aput-object v18, v5, v13

    .line 88
    aput-object v20, v5, v1

    .line 90
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lxh0;->a:Ljava/util/List;

    .line 100
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Lsf;
.end method
