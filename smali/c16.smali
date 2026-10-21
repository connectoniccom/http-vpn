.class public final Lc16;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltc4;

.field public final synthetic b:Ld16;


# direct methods
.method public constructor <init>(Ld16;Ltc4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc16;->b:Ld16;

    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 5
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lc16;->a:Ltc4;

    .line 10
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lf44;->a(Landroid/os/Parcel;)Z

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p0}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 23
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 26
    return v1

    .line 27
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 35
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 38
    const/16 p2, 0x1fd6

    .line 40
    const-string v2, "statusCode"

    .line 42
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result p2

    .line 46
    const-string v2, "sessionToken"

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "uiMode"

    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    or-int/2addr v4, v1

    .line 60
    int-to-byte v4, v4

    .line 61
    or-int/2addr v4, v1

    .line 62
    int-to-byte v4, v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v5

    .line 68
    :goto_0
    or-int/2addr v4, p3

    .line 69
    int-to-byte v4, v4

    .line 70
    const-string v6, "userInteracted"

    .line 72
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 78
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v5

    .line 86
    :cond_3
    const/4 p1, 0x3

    .line 87
    if-eq v4, p1, :cond_6

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    and-int/lit8 p1, v4, 0x1

    .line 96
    if-nez p1, :cond_4

    .line 98
    const-string p1, " statusCode"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_4
    and-int/lit8 p1, v4, 0x2

    .line 105
    if-nez p1, :cond_5

    .line 107
    const-string p1, " uiMode"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Missing required properties:"

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 125
    return v0

    .line 126
    :cond_6
    new-instance p1, Lz06;

    .line 128
    invoke-direct {p1, p2, v2, v3, v5}, Lz06;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 131
    iget-object p3, p0, Lc16;->a:Ltc4;

    .line 133
    invoke-virtual {p3, p1}, Ltc4;->a(Lz06;)V

    .line 136
    const/16 p1, 0x1fdd

    .line 138
    if-ne p2, p1, :cond_8

    .line 140
    iget-object p0, p0, Lc16;->b:Ld16;

    .line 142
    iget-object p0, p0, Ld16;->a:Ley1;

    .line 144
    if-nez p0, :cond_7

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object p1, Ld16;->c:Lv96;

    .line 149
    const-string p2, "unbind LMD display overlay service"

    .line 151
    new-array p3, v0, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p1, p2, p3}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance p1, Lny5;

    .line 158
    const/4 p2, 0x5

    .line 159
    invoke-direct {p1, p2, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {p0, p1}, Ley1;->e(Ljava/lang/Runnable;)V

    .line 165
    :cond_8
    :goto_1
    return v1
.end method
