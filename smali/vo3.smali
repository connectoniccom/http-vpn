.class public final Lvo3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpr3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lwk1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvo3;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lvo3;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh70;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvo3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lvo3;->b:Ljava/lang/String;

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "ARTIST"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-object p0, p1, Lh70;->b:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-object p0, p1, Lh70;->d:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :sswitch_2
    const-string v1, "DISCNUMBER"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0}, Ldn2;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    iput-object p0, p1, Lh70;->v:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :sswitch_3
    const-string v1, "DISCSUBTITLE"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iput-object p0, p1, Lh70;->u:Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :sswitch_4
    const-string v1, "DESCRIPTION"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iput-object p0, p1, Lh70;->e:Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :sswitch_5
    const-string v1, "TITLE"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iput-object p0, p1, Lh70;->a:Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :sswitch_6
    const-string v1, "GENRE"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    iput-object p0, p1, Lh70;->x:Ljava/lang/Object;

    .line 96
    return-void

    .line 97
    :sswitch_7
    const-string v1, "ALBUM"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iput-object p0, p1, Lh70;->c:Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    :sswitch_8
    const-string v1, "TRACKNUMBER"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Ldn2;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_0

    .line 122
    iput-object p0, p1, Lh70;->h:Ljava/lang/Object;

    .line 124
    return-void

    .line 125
    :sswitch_9
    const-string v1, "TOTALDISCS"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0}, Ldn2;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_0

    .line 139
    iput-object p0, p1, Lh70;->w:Ljava/lang/Object;

    .line 141
    return-void

    .line 142
    :sswitch_a
    const-string v1, "TOTALTRACKS"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0}, Ldn2;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_0

    .line 156
    iput-object p0, p1, Lh70;->i:Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_a
        -0xcdfdf46 -> :sswitch_9
        -0x6c103cc -> :sswitch_8
        0x3b7864f -> :sswitch_7
        0x4091163 -> :sswitch_6
        0x4c22a38 -> :sswitch_5
        0x198917dc -> :sswitch_4
        0x35f4dcad -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lvo3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lvo3;

    .line 19
    iget-object v2, p0, Lvo3;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lvo3;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Lvo3;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lvo3;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvo3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lvo3;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lvo3;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lvo3;->b:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x5

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "VC: "

    .line 31
    const-string v2, "="

    .line 33
    invoke-static {v3, v1, v0, v2, p0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
