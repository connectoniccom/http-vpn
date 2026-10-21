.class public final Lml0;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lml0;->b:I

    .line 3
    iput-object p2, p0, Lml0;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lml0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lml0;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lqz2;

    .line 10
    iget v0, p0, Lqz2;->a:I

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x20

    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lqz2;->b:I

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    iget p0, p0, Lqz2;->d:I

    .line 40
    int-to-long v1, p0

    .line 41
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lml0;->d:Ljava/lang/Object;

    .line 52
    check-cast p0, Lfz1;

    .line 54
    invoke-virtual {p0}, Lfz1;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/io/File;

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v1, ""

    .line 69
    const/16 v2, 0x2e

    .line 71
    invoke-static {v0, v2}, Lcn2;->o0(Ljava/lang/String;C)I

    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    if-ne v2, v3, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_0
    const-string v0, "preferences_pb"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v0, "File extension for file: "

    .line 107
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 109
    invoke-static {p0, v0, v1}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    :goto_1
    return-object p0

    .line 114
    :pswitch_1
    iget-object p0, p0, Lml0;->d:Ljava/lang/Object;

    .line 116
    check-cast p0, Luc0;

    .line 118
    invoke-interface {p0}, Luc0;->b()V

    .line 121
    sget-object p0, Ltv2;->a:Ltv2;

    .line 123
    return-object p0

    .line 124
    :pswitch_2
    sget-object v0, Lnl0;->e:Ljava/lang/Object;

    .line 126
    iget-object p0, p0, Lml0;->d:Ljava/lang/Object;

    .line 128
    check-cast p0, Ljava/io/File;

    .line 130
    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Lnl0;->d:Ljava/util/LinkedHashSet;

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v0

    .line 141
    sget-object p0, Ltv2;->a:Ltv2;

    .line 143
    return-object p0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
