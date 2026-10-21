.class public abstract Lre6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lke6;

.field public static final b:Lke6;

.field public static final c:Lfe6;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lje6;->f:Lje6;

    .line 3
    sget-object v1, Lje6;->d:Lje6;

    .line 5
    sget-object v2, Lao0;->h:Lao0;

    .line 7
    :try_start_0
    new-instance v3, Loz5;

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v3, v4}, Loz5;-><init>(I)V

    .line 13
    const/16 v5, 0x20

    .line 15
    invoke-virtual {v3, v5}, Loz5;->a(I)V

    .line 18
    const/16 v6, 0x10

    .line 20
    invoke-virtual {v3, v6}, Loz5;->e(I)V

    .line 23
    iput-object v2, v3, Loz5;->h:Ljava/lang/Object;

    .line 25
    iput-object v1, v3, Loz5;->f:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Loz5;->j()Lke6;

    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    sput-object v3, Lre6;->a:Lke6;

    .line 33
    :try_start_1
    new-instance v3, Loz5;

    .line 35
    invoke-direct {v3, v4}, Loz5;-><init>(I)V

    .line 38
    invoke-virtual {v3, v5}, Loz5;->a(I)V

    .line 41
    invoke-virtual {v3, v5}, Loz5;->e(I)V

    .line 44
    iput-object v2, v3, Loz5;->h:Ljava/lang/Object;

    .line 46
    iput-object v1, v3, Loz5;->f:Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Loz5;->j()Lke6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :try_start_2
    new-instance v1, Loz5;

    .line 53
    invoke-direct {v1, v4}, Loz5;-><init>(I)V

    .line 56
    const/16 v3, 0x40

    .line 58
    invoke-virtual {v1, v3}, Loz5;->a(I)V

    .line 61
    invoke-virtual {v1, v5}, Loz5;->e(I)V

    .line 64
    iput-object v2, v1, Loz5;->h:Ljava/lang/Object;

    .line 66
    iput-object v0, v1, Loz5;->f:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Loz5;->j()Lke6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :try_start_3
    new-instance v1, Loz5;

    .line 73
    invoke-direct {v1, v4}, Loz5;-><init>(I)V

    .line 76
    invoke-virtual {v1, v3}, Loz5;->a(I)V

    .line 79
    invoke-virtual {v1, v3}, Loz5;->e(I)V

    .line 82
    iput-object v2, v1, Loz5;->h:Ljava/lang/Object;

    .line 84
    iput-object v0, v1, Loz5;->f:Ljava/lang/Object;

    .line 86
    invoke-virtual {v1}, Loz5;->j()Lke6;

    .line 89
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    sput-object v0, Lre6;->b:Lke6;

    .line 92
    :try_start_4
    new-instance v0, Lnr5;

    .line 94
    invoke-direct {v0, v4}, Lnr5;-><init>(I)V

    .line 97
    invoke-virtual {v0, v5}, Lnr5;->j(I)V

    .line 100
    invoke-virtual {v0, v6}, Lnr5;->u(I)V

    .line 103
    sget-object v1, Lzn0;->h:Lzn0;

    .line 105
    iput-object v1, v0, Lnr5;->d:Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Lnr5;->x()Lfe6;

    .line 110
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    sput-object v0, Lre6;->c:Lfe6;

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 118
    return-void

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 123
    return-void

    .line 124
    :catch_2
    move-exception v0

    .line 125
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    :catch_3
    move-exception v0

    .line 130
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :catch_4
    move-exception v0

    .line 135
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method
