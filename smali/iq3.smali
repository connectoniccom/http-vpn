.class public final Liq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgl3;
.implements Lu05;
.implements Lfa7;


# static fields
.field public static final d:Liq3;

.field public static final f:Liq3;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Liq3;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Liq3;-><init>(IZ)V

    .line 8
    sput-object v0, Liq3;->d:Liq3;

    .line 10
    new-instance v0, Liq3;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Liq3;-><init>(IZ)V

    .line 16
    sput-object v0, Liq3;->f:Liq3;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Liq3;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 181
    sget-object v1, Lsb0;->a:Lm42;

    invoke-virtual {v1, v0}, Lm42;->b(Ljava/lang/Class;)Lj42;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iput-boolean v0, p0, Liq3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 178
    iput p1, p0, Liq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 177
    iput p1, p0, Liq3;->a:I

    iput-boolean p2, p0, Liq3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La36;Li26;)V
    .registers 10

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Liq3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p2, Li26;->a:I

    .line 9
    iget-object p2, p2, Li26;->b:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    if-ne v0, v3, :cond_1

    .line 19
    :cond_0
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [B

    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    new-instance p2, Lhf5;

    .line 45
    invoke-direct {p2, v1, v0}, Lhf5;-><init>([BI)V

    .line 48
    iget-boolean v0, p1, La36;->a:Z

    .line 50
    if-nez v0, :cond_10

    .line 52
    invoke-virtual {p2}, Lhf5;->g()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2, v0}, Lhf5;->h(I)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Lhf5;->g()Z

    .line 67
    move-result v5

    .line 68
    iget-boolean v6, p1, La36;->b:Z

    .line 70
    if-nez v6, :cond_f

    .line 72
    if-nez v5, :cond_4

    .line 74
    :cond_3
    :goto_1
    move v2, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-eq v1, v3, :cond_5

    .line 78
    if-nez v1, :cond_6

    .line 80
    :cond_5
    move v5, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {p2}, Lhf5;->g()Z

    .line 85
    move-result v5

    .line 86
    :goto_2
    invoke-virtual {p2}, Lhf5;->e()V

    .line 89
    iget-boolean v6, p1, La36;->d:Z

    .line 91
    if-eqz v6, :cond_e

    .line 93
    invoke-virtual {p2}, Lhf5;->g()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 99
    iget-boolean v6, p1, La36;->e:Z

    .line 101
    if-eqz v6, :cond_7

    .line 103
    invoke-virtual {p2}, Lhf5;->e()V

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    new-instance p0, Lu16;

    .line 109
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 112
    throw p0

    .line 113
    :cond_8
    :goto_3
    iget-boolean v6, p1, La36;->c:Z

    .line 115
    if-nez v6, :cond_d

    .line 117
    if-eq v1, v3, :cond_9

    .line 119
    invoke-virtual {p2}, Lhf5;->e()V

    .line 122
    :cond_9
    iget p1, p1, La36;->f:I

    .line 124
    invoke-virtual {p2, p1}, Lhf5;->f(I)V

    .line 127
    if-eq v1, v0, :cond_a

    .line 129
    if-eqz v1, :cond_a

    .line 131
    if-nez v5, :cond_a

    .line 133
    invoke-virtual {p2, v3}, Lhf5;->f(I)V

    .line 136
    :cond_a
    if-eq v1, v3, :cond_3

    .line 138
    if-nez v1, :cond_b

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    const/16 p1, 0x8

    .line 143
    invoke-virtual {p2, p1}, Lhf5;->h(I)I

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c

    .line 149
    goto :goto_1

    .line 150
    :cond_c
    :goto_4
    iput-boolean v2, p0, Liq3;->b:Z

    .line 152
    return-void

    .line 153
    :cond_d
    new-instance p0, Lu16;

    .line 155
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 158
    throw p0

    .line 159
    :cond_e
    new-instance p0, Lu16;

    .line 161
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 164
    throw p0

    .line 165
    :cond_f
    new-instance p0, Lu16;

    .line 167
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 170
    throw p0

    .line 171
    :cond_10
    new-instance p0, Lu16;

    .line 173
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Loz5;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Llv5;->I(Loz5;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, Liq3;->b:Z

    .line 7
    const/16 v0, 0x1000

    .line 9
    if-eqz p0, :cond_2

    .line 11
    instance-of p0, p1, Ldb7;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Ldb7;

    .line 18
    invoke-interface {p0}, Ldb7;->zza()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long p0, v1, v3

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/16 v0, 0x200

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 37
    cmp-long p0, v1, v3

    .line 39
    if-gez p0, :cond_1

    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lxe3;->o(Ljava/io/InputStream;I)Lxe3;

    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Li37;->a(Lxe3;Z)Li37;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lxe3;->o(Ljava/io/InputStream;I)Lxe3;

    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Li37;->a(Lxe3;Z)Li37;

    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    return-object p0

    .line 69
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Liq3;->a:I

    .line 3
    check-cast p1, Lr05;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean p0, p0, Liq3;->b:Z

    .line 10
    invoke-interface {p1, p0}, Lr05;->S(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean p0, p0, Liq3;->b:Z

    .line 16
    invoke-interface {p1, p0}, Lr05;->I(Z)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Liq3;->a:I

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
    iget-boolean p0, p0, Liq3;->b:Z

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x21

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "IncorrectFragmentation{expected="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "}"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
