.class public final Lvr3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .registers 7

    .line 1
    iput p1, p0, Lvr3;->a:I

    .line 3
    iput p2, p0, Lvr3;->b:I

    .line 5
    iput p3, p0, Lvr3;->c:I

    .line 7
    iput p4, p0, Lvr3;->d:I

    .line 9
    iput p5, p0, Lvr3;->e:I

    .line 11
    iput p6, p0, Lvr3;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lvr3;
    .registers 10

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lav2;->R(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    array-length v8, p0

    .line 29
    if-ge v0, v8, :cond_1

    .line 31
    aget-object v2, p0, v0

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v8

    .line 45
    sparse-switch v8, :sswitch_data_0

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v8, "style"

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    move v6, v0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v8, "start"

    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    move v4, v0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v8, "layer"

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v8, "text"

    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 87
    move v7, v0

    .line 88
    goto :goto_1

    .line 89
    :sswitch_4
    const-string v8, "end"

    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 97
    move v5, v0

    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eq v4, v1, :cond_2

    .line 103
    if-eq v5, v1, :cond_2

    .line 105
    if-eq v7, v1, :cond_2

    .line 107
    new-instance v2, Lvr3;

    .line 109
    invoke-direct/range {v2 .. v8}, Lvr3;-><init>(IIIIII)V

    .line 112
    return-object v2

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
