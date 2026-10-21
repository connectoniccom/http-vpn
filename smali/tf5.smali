.class public final Ltf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo72;
.implements Lz26;
.implements Lv45;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 42
    iput p1, p0, Ltf5;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ltf5;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltf5;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltf5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 38
    iput p1, p0, Ltf5;->a:I

    iput-object p2, p0, Ltf5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltf5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltf5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Ltf5;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 41
    sget-object p1, Lj87;->f:Lj87;

    iput-object p1, p0, Ltf5;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Ltf5;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip4;

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lip4;-><init>(IZ)V

    .line 49
    iput-object v0, p0, Ltf5;->d:Ljava/lang/Object;

    iput-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Ltf5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq4;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ltf5;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltf5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo35;Lx75;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ltf5;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->b:Ljava/lang/Object;

    new-instance v0, Lof5;

    invoke-direct {v0, p2}, Lof5;-><init>(Lx75;)V

    iput-object v0, p0, Ltf5;->d:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lo35;->e:Loe4;

    .line 45
    new-instance p2, Lsf5;

    invoke-direct {p2, v0, p1}, Lsf5;-><init>(Lof5;Loe4;)V

    iput-object p2, p0, Ltf5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue3;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Ltf5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lzh;->c:Lyh;

    .line 10
    iput-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lmg4;

    .line 14
    const/16 v1, 0x12

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    invoke-static {v0}, Lld;->q(Lun2;)Lun2;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltf5;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Lt27;

    .line 28
    invoke-direct {p1, p0, v2, p2}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lld;->q(Lun2;)Lun2;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltf5;->f:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Lw67;Ljava/lang/String;Ly67;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Ltf5;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltf5;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltf5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Ltf5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lun2;

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-interface {v0}, Lun2;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lun2;

    .line 17
    invoke-interface {p0}, Lun2;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    add-int/2addr v2, v3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v2, "/"

    .line 51
    const-string v4, ".pb"

    .line 53
    invoke-static {v3, v0, v2, p0, v4}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    return-object v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lxq2;

    .line 3
    check-cast p1, Ldy6;

    .line 5
    invoke-virtual {p1}, Ldi;->l()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lby6;

    .line 11
    new-instance p2, Lmw6;

    .line 13
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lqx6;

    .line 17
    iget-object v1, p0, Ltf5;->f:Ljava/lang/Object;

    .line 19
    check-cast v1, Lmu0;

    .line 21
    invoke-direct {p2, v0, v1}, Lmw6;-><init>(Lqx6;Lmu0;)V

    .line 24
    iget-object p0, p0, Ltf5;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lh93;->Z()Landroid/os/Parcel;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, p2}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    const/16 p0, 0x1c

    .line 40
    invoke-virtual {p1, v0, p0}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public b()Lba6;
    .registers 5

    .line 1
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfa6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Ltf5;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lxp4;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Lfa6;->a:I

    .line 16
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lom6;

    .line 20
    iget-object v2, v2, Lom6;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lfa6;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lfa6;

    .line 48
    invoke-virtual {v0}, Lfa6;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Lfa6;

    .line 71
    iget-object v0, v0, Lfa6;->b:Lzn0;

    .line 73
    sget-object v2, Lzn0;->g:Lzn0;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Lfd6;->a:Lom6;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lzn0;->f:Lzn0;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lzn0;->e:Lzn0;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lba6;

    .line 115
    iget-object v2, p0, Ltf5;->b:Ljava/lang/Object;

    .line 117
    check-cast v2, Lfa6;

    .line 119
    iget-object v3, p0, Ltf5;->d:Ljava/lang/Object;

    .line 121
    check-cast v3, Lxp4;

    .line 123
    iget-object p0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lba6;-><init>(Lfa6;Lxp4;Lom6;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public c()Lde6;
    .registers 5

    .line 1
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfe6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, Ltf5;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lxp4;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget v3, v0, Lfe6;->a:I

    .line 16
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lom6;

    .line 20
    iget-object v2, v2, Lom6;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lfe6;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lfe6;

    .line 48
    invoke-virtual {v0}, Lfe6;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Lfe6;

    .line 71
    iget-object v0, v0, Lfe6;->c:Lzn0;

    .line 73
    sget-object v2, Lzn0;->k:Lzn0;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Lfd6;->a:Lom6;

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lzn0;->j:Lzn0;

    .line 82
    if-eq v0, v2, :cond_7

    .line 84
    sget-object v2, Lzn0;->i:Lzn0;

    .line 86
    if-ne v0, v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lzn0;->h:Lzn0;

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lde6;

    .line 134
    iget-object v2, p0, Ltf5;->b:Ljava/lang/Object;

    .line 136
    check-cast v2, Lfe6;

    .line 138
    iget-object v3, p0, Ltf5;->d:Ljava/lang/Object;

    .line 140
    check-cast v3, Lxp4;

    .line 142
    iget-object p0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lde6;-><init>(Lfe6;Lxp4;Lom6;Ljava/lang/Integer;)V

    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 152
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 10

    .line 1
    iget-object p1, p0, Ltf5;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly67;

    .line 5
    iget-wide v0, p1, Ly67;->a:J

    .line 7
    iget-object p1, p0, Ltf5;->f:Ljava/lang/Object;

    .line 9
    check-cast p1, Lw67;

    .line 11
    iget-object p0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lw67;->V0()Lxk6;

    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Lxk6;->d()V

    .line 22
    invoke-virtual {p1}, Lw67;->i0()V

    .line 25
    const/4 p5, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 28
    :try_start_0
    new-array p4, p5, [B

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 36
    if-eq p2, v2, :cond_1

    .line 38
    const/16 v2, 0xcc

    .line 40
    if-ne p2, v2, :cond_3

    .line 42
    move p2, v2

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 45
    iget-object p3, p1, Lw67;->d:Lfx3;

    .line 47
    invoke-static {p3}, Lw67;->P(Lc67;)V

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Lfx3;->t2(Ljava/lang/Long;)V

    .line 57
    invoke-virtual {p1}, Lw67;->U()Lt16;

    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Lt16;->Z:Ljg4;

    .line 63
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p0, p4, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object p2, p1, Lw67;->b:Ls46;

    .line 74
    invoke-static {p2}, Lw67;->P(Lc67;)V

    .line 77
    invoke-virtual {p2}, Ls46;->q2()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p1, Lw67;->d:Lfx3;

    .line 85
    invoke-static {p2}, Lw67;->P(Lc67;)V

    .line 88
    invoke-virtual {p2, p0}, Lfx3;->s2(Ljava/lang/String;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p1, p0}, Lw67;->p(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lw67;->J()V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 104
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    move-result p4

    .line 113
    const/16 v3, 0x20

    .line 115
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result p4

    .line 119
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Lw67;->U()Lt16;

    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lt16;->T:Ljg4;

    .line 129
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p2

    .line 135
    if-nez p3, :cond_4

    .line 137
    move-object p3, p4

    .line 138
    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object p0, p1, Lw67;->d:Lfx3;

    .line 143
    invoke-static {p0}, Lw67;->P(Lc67;)V

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, Lfx3;->x2(Ljava/lang/Long;)V

    .line 153
    invoke-virtual {p1}, Lw67;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_1
    iput-boolean p5, p1, Lw67;->G0:Z

    .line 158
    invoke-virtual {p1}, Lw67;->K()V

    .line 161
    return-void

    .line 162
    :goto_2
    iput-boolean p5, p1, Lw67;->G0:Z

    .line 164
    invoke-virtual {p1}, Lw67;->K()V

    .line 167
    throw p0
.end method

.method public e()Lqj6;
    .registers 5

    .line 1
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkj6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, Ltf5;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/security/spec/ECPoint;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget-object v0, v0, Lkj6;->b:Ljj6;

    .line 16
    iget-object v0, v0, Ljj6;->b:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lmc6;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 25
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lkj6;

    .line 29
    invoke-virtual {v0}, Lkj6;->a()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkj6;

    .line 52
    invoke-virtual {v0}, Lkj6;->a()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 67
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Lkj6;

    .line 75
    iget-object v0, v0, Lkj6;->d:Lh96;

    .line 77
    sget-object v2, Lh96;->D0:Lh96;

    .line 79
    if-ne v0, v2, :cond_4

    .line 81
    sget-object v0, Lfd6;->a:Lom6;

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Lh96;->C0:Lh96;

    .line 86
    if-eq v0, v2, :cond_7

    .line 88
    sget-object v2, Lh96;->B0:Lh96;

    .line 90
    if-ne v0, v2, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lh96;->Z:Lh96;

    .line 95
    if-ne v0, v2, :cond_6

    .line 97
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lfd6;->b(I)Lom6;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p0, v0, Lh96;->b:Ljava/lang/String;

    .line 112
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    iget-object v0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lfd6;->a(I)Lom6;

    .line 133
    move-result-object v0

    .line 134
    :goto_3
    new-instance v1, Lqj6;

    .line 136
    iget-object v2, p0, Ltf5;->b:Ljava/lang/Object;

    .line 138
    check-cast v2, Lkj6;

    .line 140
    iget-object v3, p0, Ltf5;->d:Ljava/lang/Object;

    .line 142
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 144
    iget-object p0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 148
    invoke-direct {v1, v2, v3, v0, p0}, Lqj6;-><init>(Lkj6;Ljava/security/spec/ECPoint;Lom6;Ljava/lang/Integer;)V

    .line 151
    return-object v1

    .line 152
    :cond_8
    const-string p0, "Cannot build without public point"

    .line 154
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 157
    return-object v1

    .line 158
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 160
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 163
    return-object v1
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrd7;

    .line 5
    iget-object v0, v0, Lrd7;->a:Lyg7;

    .line 7
    check-cast p1, Lhh7;

    .line 9
    iget-object v1, p0, Ltf5;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lmg7;

    .line 13
    iget-object p0, p0, Ltf5;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lug7;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0, v1, p0}, Lhh7;->i(ILyg7;Lmg7;Lug7;)V

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Ltf5;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Ltf5;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Ltf5;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Lip4;

    .line 34
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Lip4;

    .line 38
    const-string v1, ""

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    iget-object v2, p0, Lip4;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 75
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :goto_1
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 84
    check-cast p0, Lip4;

    .line 86
    const-string v1, ", "

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 p0, 0x7d

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
