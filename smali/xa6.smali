.class public abstract Lxa6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lfa6;

.field public static final b:Lfa6;

.field public static final c:Laa6;

.field public static final d:Laa6;

.field public static final e:Lx96;

.field public static final f:Lx96;

.field public static final g:Lab6;

.field public static final h:Lab6;

.field public static final i:Lab6;

.field public static final j:Lab6;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    sget-object v0, Lw96;->q:Lw96;

    .line 3
    sget-object v1, Lw96;->d:Lw96;

    .line 5
    sget-object v2, Lv96;->h:Lv96;

    .line 7
    sget-object v3, Lag0;->h:Lag0;

    .line 9
    sget-object v4, Lzn0;->e:Lzn0;

    .line 11
    :try_start_0
    new-instance v5, Loz5;

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 17
    invoke-virtual {v5}, Loz5;->d()V

    .line 20
    const/16 v7, 0x10

    .line 22
    invoke-virtual {v5, v7}, Loz5;->a(I)V

    .line 25
    invoke-virtual {v5}, Loz5;->f()V

    .line 28
    iput-object v4, v5, Loz5;->h:Ljava/lang/Object;

    .line 30
    invoke-virtual {v5}, Loz5;->i()Lfa6;

    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 34
    sput-object v5, Lxa6;->a:Lfa6;

    .line 36
    :try_start_1
    new-instance v5, Loz5;

    .line 38
    invoke-direct {v5, v6}, Loz5;-><init>(I)V

    .line 41
    invoke-virtual {v5}, Loz5;->d()V

    .line 44
    const/16 v6, 0x20

    .line 46
    invoke-virtual {v5, v6}, Loz5;->a(I)V

    .line 49
    invoke-virtual {v5}, Loz5;->f()V

    .line 52
    iput-object v4, v5, Loz5;->h:Ljava/lang/Object;

    .line 54
    invoke-virtual {v5}, Loz5;->i()Lfa6;

    .line 57
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 58
    sput-object v4, Lxa6;->b:Lfa6;

    .line 60
    :try_start_2
    new-instance v4, Lf86;

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5}, Lf86;-><init>(I)V

    .line 66
    invoke-virtual {v4, v7}, Lf86;->f(I)V

    .line 69
    invoke-virtual {v4, v7}, Lf86;->b(I)V

    .line 72
    invoke-virtual {v4}, Lf86;->j()V

    .line 75
    iput-object v3, v4, Lf86;->f:Ljava/lang/Object;

    .line 77
    invoke-virtual {v4}, Lf86;->m()Laa6;

    .line 80
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 81
    sput-object v4, Lxa6;->c:Laa6;

    .line 83
    :try_start_3
    new-instance v4, Lf86;

    .line 85
    invoke-direct {v4, v5}, Lf86;-><init>(I)V

    .line 88
    invoke-virtual {v4, v7}, Lf86;->f(I)V

    .line 91
    invoke-virtual {v4, v6}, Lf86;->b(I)V

    .line 94
    invoke-virtual {v4}, Lf86;->j()V

    .line 97
    iput-object v3, v4, Lf86;->f:Ljava/lang/Object;

    .line 99
    invoke-virtual {v4}, Lf86;->m()Laa6;

    .line 102
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 103
    sput-object v3, Lxa6;->d:Laa6;

    .line 105
    :try_start_4
    new-instance v3, Lsd6;

    .line 107
    invoke-direct {v3}, Lsd6;-><init>()V

    .line 110
    invoke-virtual {v3, v7}, Lsd6;->c(I)V

    .line 113
    invoke-virtual {v3, v6}, Lsd6;->e(I)V

    .line 116
    invoke-virtual {v3, v7}, Lsd6;->g(I)V

    .line 119
    invoke-virtual {v3, v7}, Lsd6;->f(I)V

    .line 122
    iput-object v2, v3, Lsd6;->f:Ljava/lang/Object;

    .line 124
    iput-object v1, v3, Lsd6;->h:Ljava/lang/Object;

    .line 126
    invoke-virtual {v3}, Lsd6;->h()Lx96;

    .line 129
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 130
    sput-object v3, Lxa6;->e:Lx96;

    .line 132
    :try_start_5
    new-instance v3, Lsd6;

    .line 134
    invoke-direct {v3}, Lsd6;-><init>()V

    .line 137
    invoke-virtual {v3, v6}, Lsd6;->c(I)V

    .line 140
    invoke-virtual {v3, v6}, Lsd6;->e(I)V

    .line 143
    invoke-virtual {v3, v6}, Lsd6;->g(I)V

    .line 146
    invoke-virtual {v3, v7}, Lsd6;->f(I)V

    .line 149
    iput-object v2, v3, Lsd6;->f:Ljava/lang/Object;

    .line 151
    iput-object v1, v3, Lsd6;->h:Ljava/lang/Object;

    .line 153
    invoke-virtual {v3}, Lsd6;->h()Lx96;

    .line 156
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    sput-object v1, Lxa6;->f:Lx96;

    .line 159
    :try_start_6
    sget-object v1, Lw96;->i:Lw96;

    .line 161
    const/16 v2, 0xc

    .line 163
    invoke-static {v1, v2}, Lab6;->b(Lw96;I)Lab6;

    .line 166
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 167
    sput-object v1, Lxa6;->g:Lab6;

    .line 169
    :try_start_7
    invoke-static {v0, v2}, Lab6;->b(Lw96;I)Lab6;

    .line 172
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 173
    sput-object v1, Lxa6;->h:Lab6;

    .line 175
    const/16 v1, 0x8

    .line 177
    :try_start_8
    invoke-static {v0, v1}, Lab6;->b(Lw96;I)Lab6;

    .line 180
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    sput-object v0, Lxa6;->i:Lab6;

    .line 183
    sput-object v0, Lxa6;->j:Lab6;

    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 195
    return-void

    .line 196
    :catch_2
    move-exception v0

    .line 197
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 201
    :catch_3
    move-exception v0

    .line 202
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 205
    return-void

    .line 206
    :catch_4
    move-exception v0

    .line 207
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 210
    return-void

    .line 211
    :catch_5
    move-exception v0

    .line 212
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 215
    return-void

    .line 216
    :catch_6
    move-exception v0

    .line 217
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 220
    return-void

    .line 221
    :catch_7
    move-exception v0

    .line 222
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 225
    return-void

    .line 226
    :catch_8
    move-exception v0

    .line 227
    invoke-static {v0}, Lcg3;->f(Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method
