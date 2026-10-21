.class public final Lk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lk;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt p0, v1, :cond_0

    .line 13
    new-instance p0, La23;

    .line 15
    invoke-direct {p0, p1, v0}, La23;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, La23;

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, La23;->a:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    iput v1, p0, La23;->b:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La23;->d:Landroid/os/Parcelable;

    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_0
    new-instance p0, Ls13;

    .line 45
    invoke-direct {p0, p1, v0}, Ls13;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lvs2;

    .line 51
    invoke-direct {p0, p1, v0}, Lvs2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Lqr2;

    .line 57
    invoke-direct {p0, p1, v0}, Lqr2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Lij2;

    .line 63
    invoke-direct {p0, p1}, Lij2;-><init>(Landroid/os/Parcel;)V

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    new-instance p0, Lii2;

    .line 69
    invoke-direct {p0, p1, v0}, Lii2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Lld2;

    .line 75
    invoke-direct {p0, p1, v0}, Lld2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lkd2;

    .line 81
    invoke-direct {p0, p1, v0}, Lkd2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    new-instance p0, Lvc2;

    .line 87
    invoke-direct {p0, p1, v0}, Lvc2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    new-instance p0, Lm62;

    .line 93
    invoke-direct {p0, p1, v0}, Lm62;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    new-instance p0, Lqx1;

    .line 99
    invoke-direct {p0, p1, v0}, Lqx1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    new-instance p0, Lfm1;

    .line 105
    invoke-direct {p0, p1, v0}, Lfm1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    new-instance p0, Lpl1;

    .line 111
    invoke-direct {p0, p1, v0}, Lpl1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 114
    return-object p0

    .line 115
    :pswitch_c
    new-instance p0, Lbf1;

    .line 117
    invoke-direct {p0, p1, v0}, Lbf1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    new-instance p0, Lgp0;

    .line 123
    invoke-direct {p0, p1, v0}, Lgp0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    new-instance p0, Ljj0;

    .line 129
    invoke-direct {p0, p1, v0}, Ljj0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 132
    return-object p0

    .line 133
    :pswitch_f
    new-instance p0, Lee0;

    .line 135
    invoke-direct {p0, p1, v0}, Lee0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 138
    return-object p0

    .line 139
    :pswitch_10
    new-instance p0, Lj40;

    .line 141
    invoke-direct {p0, p1, v0}, Lj40;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 144
    return-object p0

    .line 145
    :pswitch_11
    new-instance p0, Lbw;

    .line 147
    invoke-direct {p0, p1, v0}, Lbw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 150
    return-object p0

    .line 151
    :pswitch_12
    new-instance p0, Lak;

    .line 153
    invoke-direct {p0, p1, v0}, Lak;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 156
    return-object p0

    .line 157
    :pswitch_13
    new-instance p0, Luj;

    .line 159
    invoke-direct {p0, p1, v0}, Luj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 162
    return-object p0

    .line 163
    :pswitch_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_1

    .line 169
    sget-object v0, Ll;->b:Lj;

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const-string p0, "superState must be null"

    .line 174
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 177
    :goto_1
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

    iget p0, p0, Lk;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 179
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_0

    .line 180
    new-instance p0, La23;

    invoke-direct {p0, p1, p2}, La23;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance p0, La23;

    .line 182
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, La23;->a:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, La23;->b:I

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, La23;->d:Landroid/os/Parcelable;

    :goto_0
    return-object p0

    .line 186
    :pswitch_0
    new-instance p0, Ls13;

    invoke-direct {p0, p1, p2}, Ls13;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 187
    :pswitch_1
    new-instance p0, Lvs2;

    invoke-direct {p0, p1, p2}, Lvs2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 188
    :pswitch_2
    new-instance p0, Lqr2;

    invoke-direct {p0, p1, p2}, Lqr2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 189
    :pswitch_3
    new-instance p0, Lij2;

    invoke-direct {p0, p1}, Lij2;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 190
    :pswitch_4
    new-instance p0, Lii2;

    invoke-direct {p0, p1, p2}, Lii2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 191
    :pswitch_5
    new-instance p0, Lld2;

    invoke-direct {p0, p1, p2}, Lld2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 192
    :pswitch_6
    new-instance p0, Lkd2;

    invoke-direct {p0, p1, p2}, Lkd2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 193
    :pswitch_7
    new-instance p0, Lvc2;

    invoke-direct {p0, p1, p2}, Lvc2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 194
    :pswitch_8
    new-instance p0, Lm62;

    invoke-direct {p0, p1, p2}, Lm62;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 195
    :pswitch_9
    new-instance p0, Lqx1;

    invoke-direct {p0, p1, p2}, Lqx1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 196
    :pswitch_a
    new-instance p0, Lfm1;

    invoke-direct {p0, p1, p2}, Lfm1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 197
    :pswitch_b
    new-instance p0, Lpl1;

    invoke-direct {p0, p1, p2}, Lpl1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 198
    :pswitch_c
    new-instance p0, Lbf1;

    invoke-direct {p0, p1, p2}, Lbf1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 199
    :pswitch_d
    new-instance p0, Lgp0;

    invoke-direct {p0, p1, p2}, Lgp0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 200
    :pswitch_e
    new-instance p0, Ljj0;

    invoke-direct {p0, p1, p2}, Ljj0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 201
    :pswitch_f
    new-instance p0, Lee0;

    invoke-direct {p0, p1, p2}, Lee0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 202
    :pswitch_10
    new-instance p0, Lj40;

    invoke-direct {p0, p1, p2}, Lj40;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 203
    :pswitch_11
    new-instance p0, Lbw;

    invoke-direct {p0, p1, p2}, Lbw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 204
    :pswitch_12
    new-instance p0, Lak;

    invoke-direct {p0, p1, p2}, Lak;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 205
    :pswitch_13
    new-instance p0, Luj;

    invoke-direct {p0, p1, p2}, Luj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 206
    :pswitch_14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 207
    sget-object v0, Ll;->b:Lj;

    goto :goto_1

    .line 208
    :cond_1
    const-string p0, "superState must be null"

    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lk;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [La23;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ls13;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lvs2;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lqr2;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lij2;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lii2;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lld2;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lkd2;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lvc2;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lm62;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lqx1;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfm1;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lpl1;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbf1;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgp0;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ljj0;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lee0;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lj40;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbw;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lak;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Luj;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ll;

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
