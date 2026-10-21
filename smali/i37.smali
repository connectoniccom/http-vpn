.class public final Li37;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Li37;


# instance fields
.field public final a:Lq27;

.field public final b:Lh27;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li37;

    .line 3
    sget-object v1, Lq27;->b:Lq27;

    .line 5
    invoke-static {}, Lh27;->A()Lh27;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Li37;-><init>(Lq27;Lh27;)V

    .line 12
    sput-object v0, Li37;->c:Li37;

    .line 14
    return-void
.end method

.method public constructor <init>(Lq27;Lh27;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Li37;->a:Lq27;

    .line 9
    iput-object p2, p0, Li37;->b:Lh27;

    .line 11
    return-void
.end method

.method public static a(Lxe3;Z)Li37;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lxe3;->M()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lxe3;->M()I

    .line 11
    invoke-virtual {p0}, Lxe3;->K()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lxe3;->c(I)I

    .line 18
    move-result v0

    .line 19
    sget-object v1, Lnf3;->b:Lnf3;

    .line 21
    sget v1, Lle3;->a:I

    .line 23
    sget-object v1, Lnf3;->c:Lnf3;

    .line 25
    invoke-static {p0, v1}, Lh27;->z(Lxe3;Lnf3;)Lh27;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lxe3;->f(I)V

    .line 32
    new-instance v0, Lzq0;

    .line 34
    invoke-direct {v0}, Lzq0;-><init>()V

    .line 37
    iget-object v2, v0, Lzq0;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/zip/Inflater;

    .line 41
    const/16 v3, 0x1000

    .line 43
    if-eqz p1, :cond_2

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lxe3;->K()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lxe3;->c(I)I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lxe3;->g()I

    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_0

    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 67
    new-instance v6, Lj27;

    .line 69
    invoke-direct {v6, v0, p0}, Lj27;-><init>(Lzq0;Lxe3;)V

    .line 72
    invoke-direct {v5, v6, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 75
    invoke-static {v5, v3}, Lxe3;->o(Ljava/io/InputStream;I)Lxe3;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lq27;->a(Lxe3;)Lq27;

    .line 82
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 86
    invoke-virtual {p0}, Lxe3;->g()I

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lxe3;->f(I)V

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance p0, Lbh3;

    .line 100
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lxe3;->J()[B

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    new-instance p0, Lj27;

    .line 120
    invoke-direct {p0, v0}, Lj27;-><init>(Lzq0;)V

    .line 123
    invoke-static {p0, v3}, Lxe3;->o(Ljava/io/InputStream;I)Lxe3;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lq27;->a(Lxe3;)Lq27;

    .line 130
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_1
    invoke-virtual {v0}, Lzq0;->close()V

    .line 137
    new-instance p0, Li37;

    .line 139
    invoke-direct {p0, v3, v1}, Li37;-><init>(Lq27;Lh27;)V

    .line 142
    return-object p0

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 147
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lzq0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    goto :goto_3

    .line 152
    :catchall_3
    move-exception p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :goto_3
    throw p0

    .line 157
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    move-result p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 p0, p0, 0x2c

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const-string p0, "Unsupported version: "

    .line 174
    const-string v1, ". Current version is: 1"

    .line 176
    invoke-static {p1, p0, v0, v1}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 183
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method
