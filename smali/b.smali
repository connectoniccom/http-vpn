.class public final Lb;
.super Ld;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgj;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb;->d:I

    .line 3
    invoke-direct {p0, p1}, Ld;-><init>(Lgj;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lb;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 6
    const/16 v3, 0x29

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x30

    .line 11
    const/16 v6, 0x8

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const-string v0, "(01)"

    .line 18
    invoke-static {v0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lw;->c:Ljava/lang/Object;

    .line 28
    check-cast v2, Ltd6;

    .line 30
    iget-object v3, v2, Ltd6;->b:Ljava/lang/Object;

    .line 32
    check-cast v3, Lgj;

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4, v4, v3}, Ltd6;->r(IILgj;)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v0, v6, v1}, Ld;->D(Ljava/lang/StringBuilder;II)V

    .line 45
    invoke-virtual {v2, v5, v0}, Ltd6;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Ltd6;

    .line 54
    iget-object v7, p0, Lw;->b:Ljava/lang/Object;

    .line 56
    check-cast v7, Lgj;

    .line 58
    iget v7, v7, Lgj;->b:I

    .line 60
    if-lt v7, v5, :cond_2

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0, v6, v7}, Ld;->C(ILjava/lang/StringBuilder;)V

    .line 70
    iget-object p0, v0, Ltd6;->b:Ljava/lang/Object;

    .line 72
    check-cast p0, Lgj;

    .line 74
    invoke-static {v5, v4, p0}, Ltd6;->r(IILgj;)I

    .line 77
    move-result p0

    .line 78
    const-string v4, "(393"

    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget-object p0, v0, Ltd6;->b:Ljava/lang/Object;

    .line 91
    check-cast p0, Lgj;

    .line 93
    const/16 v3, 0xa

    .line 95
    invoke-static {v2, v3, p0}, Ltd6;->r(IILgj;)I

    .line 98
    move-result p0

    .line 99
    div-int/lit8 v2, p0, 0x64

    .line 101
    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    div-int/lit8 v2, p0, 0xa

    .line 108
    if-nez v2, :cond_1

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const/16 p0, 0x3c

    .line 118
    invoke-virtual {v0, p0, v1}, Ltd6;->k(ILjava/lang/String;)Ld90;

    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Ld90;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 139
    check-cast v0, Ltd6;

    .line 141
    iget-object v7, p0, Lw;->b:Ljava/lang/Object;

    .line 143
    check-cast v7, Lgj;

    .line 145
    iget v7, v7, Lgj;->b:I

    .line 147
    if-lt v7, v5, :cond_3

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0, v6, v7}, Ld;->C(ILjava/lang/StringBuilder;)V

    .line 157
    iget-object p0, v0, Ltd6;->b:Ljava/lang/Object;

    .line 159
    check-cast p0, Lgj;

    .line 161
    invoke-static {v5, v4, p0}, Ltd6;->r(IILgj;)I

    .line 164
    move-result p0

    .line 165
    const-string v4, "(392"

    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v2, v1}, Ltd6;->k(ILjava/lang/String;)Ld90;

    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Ld90;->c:Ljava/lang/String;

    .line 182
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_3
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
