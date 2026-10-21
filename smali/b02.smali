.class public final Lb02;
.super Lft0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final DEFAULT_INSTANCE:Lb02;

.field private static volatile PARSER:Lvx1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvx1;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lle1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb02;

    .line 3
    invoke-direct {v0}, Lb02;-><init>()V

    .line 6
    sput-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 8
    const-class v1, Lb02;

    .line 10
    invoke-static {v1, v0}, Lft0;->j(Ljava/lang/Class;Lft0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    .line 4
    sget-object v0, Lle1;->b:Lle1;

    .line 6
    iput-object v0, p0, Lb02;->preferences_:Lle1;

    .line 8
    return-void
.end method

.method public static l(Lb02;)Lle1;
    .registers 3

    .line 1
    iget-object v0, p0, Lb02;->preferences_:Lle1;

    .line 3
    iget-boolean v1, v0, Lle1;->a:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lle1;->b()Lle1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb02;->preferences_:Lle1;

    .line 13
    :cond_0
    iget-object p0, p0, Lb02;->preferences_:Lle1;

    .line 15
    return-object p0
.end method

.method public static n()Lzz1;
    .registers 2

    .line 1
    sget-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lb02;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldt0;

    .line 10
    check-cast v0, Lzz1;

    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Lb02;
    .registers 5

    .line 1
    sget-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 3
    new-instance v1, Lwy;

    .line 5
    invoke-direct {v1, p0}, Lwy;-><init>(Ljava/io/FileInputStream;)V

    .line 8
    invoke-static {}, Lrj0;->a()Lrj0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lft0;->i()Lft0;

    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lo22;->c:Lo22;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lo22;->a(Ljava/lang/Class;)Lgc2;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lxy;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Lyy;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lyy;

    .line 38
    invoke-direct {v3, v1}, Lyy;-><init>(Lxy;)V

    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lgc2;->e(Ljava/lang/Object;Lyy;Lrj0;)V

    .line 44
    invoke-interface {v2, v0}, Lgc2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld51; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsv2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Lft0;->f(Lft0;Z)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    check-cast v0, Lb02;

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Lsv2;

    .line 59
    invoke-direct {p0}, Lsv2;-><init>()V

    .line 62
    new-instance v0, Ld51;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Ld51;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ld51;

    .line 87
    throw p0

    .line 88
    :cond_2
    throw p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Ld51;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ld51;

    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Ld51;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception p0

    .line 116
    new-instance v0, Ld51;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :catch_3
    move-exception p0

    .line 127
    iget-boolean v0, p0, Ld51;->a:Z

    .line 129
    if-eqz v0, :cond_4

    .line 131
    new-instance v0, Ld51;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    move-object p0, v0

    .line 141
    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-static {}, Lx01;->i()V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object p0, Lb02;->PARSER:Lvx1;

    .line 16
    if-nez p0, :cond_1

    .line 18
    const-class p1, Lb02;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lb02;->PARSER:Lvx1;

    .line 23
    if-nez p0, :cond_0

    .line 25
    new-instance p0, Let0;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Lb02;->PARSER:Lvx1;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lzz1;

    .line 45
    sget-object p1, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 47
    invoke-direct {p0, p1}, Ldt0;-><init>(Lft0;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lb02;

    .line 53
    invoke-direct {p0}, Lb02;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    const-string v0, "preferences_"

    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p0, v1

    .line 65
    sget-object v0, La02;->a:Lke1;

    .line 67
    aput-object v0, p0, p1

    .line 69
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    sget-object v0, Lb02;->DEFAULT_INSTANCE:Lb02;

    .line 73
    new-instance v1, Li52;

    .line 75
    invoke-direct {v1, v0, p1, p0}, Li52;-><init>(Lft0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v1

    .line 79
    :pswitch_5
    return-object v0

    .line 80
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lb02;->preferences_:Lle1;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
