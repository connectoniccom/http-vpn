.class public final Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lnet/openvpn/ovpn3/ClientAPI_ConnectionInfo;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lpv1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lqv1;->b:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lqv1;->c:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lqv1;->f:I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lqv1;->g:I

    .line 17
    sget-object v0, Lpv1;->a:Lpv1;

    .line 19
    iput-object v0, p0, Lqv1;->h:Lpv1;

    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v1, p0, Lqv1;->e:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 14
    const/16 v1, 0x9

    .line 16
    new-array v5, v1, [B

    .line 18
    fill-array-data v5, :array_0

    .line 21
    const/16 v6, 0x8

    .line 23
    new-array v7, v6, [B

    .line 25
    fill-array-data v7, :array_1

    .line 28
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v3, p0, Lqv1;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 47
    iget-object v3, p0, Lqv1;->d:Ljava/lang/String;

    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    aput-object v3, v5, v4

    .line 53
    const/16 v3, 0xa

    .line 55
    new-array v3, v3, [B

    .line 57
    fill-array-data v3, :array_2

    .line 60
    new-array v7, v6, [B

    .line 62
    fill-array-data v7, :array_3

    .line 65
    invoke-static {v3, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    :cond_0
    iget-object p0, p0, Lqv1;->h:Lpv1;

    .line 78
    sget-object v3, Lpv1;->a:Lpv1;

    .line 80
    if-eq p0, v3, :cond_1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    aput-object p0, v2, v4

    .line 86
    new-array p0, v1, [B

    .line 88
    fill-array-data p0, :array_4

    .line 91
    new-array v1, v6, [B

    .line 93
    fill-array-data v1, :array_5

    .line 96
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        0x77t
        0x3dt
        -0x30t
        -0x6dt
        -0x3ct
        0x44t
        -0x27t
        -0x3et
        0x41t
    .end array-data

    .line 122
    nop

    .line 123
    :array_1
    .array-data 1
        0x32t
        0x6bt
        -0x6bt
        -0x23t
        -0x70t
        0x7et
        -0x7t
        -0x19t
    .end array-data

    .line 131
    :array_2
    .array-data 1
        -0x7dt
        0x2et
        -0x34t
        0x78t
        -0x13t
        0x32t
        -0x1t
        0x17t
        -0x30t
        0x60t
    .end array-data

    .line 140
    nop

    .line 141
    :array_3
    .array-data 1
        -0x5dt
        0x47t
        -0x5et
        0x1et
        -0x7et
        0xft
        -0x28t
        0x32t
    .end array-data

    .line 149
    :array_4
    .array-data 1
        -0xet
        -0x50t
        -0x54t
        -0x3at
        -0x5t
        0x26t
        0x38t
        -0x74t
        -0x5ft
    .end array-data

    .line 158
    nop

    .line 159
    :array_5
    .array-data 1
        -0x2et
        -0x3ct
        -0x22t
        -0x59t
        -0x6bt
        0x55t
        0x5t
        -0x57t
    .end array-data
.end method
