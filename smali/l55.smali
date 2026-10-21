.class public final Ll55;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le35;

.field public final d:Li35;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le35;Li35;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll55;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ll55;->b:Le35;

    .line 10
    iput-object p3, p0, Ll55;->d:Li35;

    .line 12
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    iget-object p0, p0, Ll55;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    goto/16 :goto_0

    .line 16
    :pswitch_1
    iget-object p0, p0, Ll55;->d:Li35;

    .line 18
    invoke-virtual {p0}, Li35;->k()Ltx0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :pswitch_2
    iget-object p0, p0, Ll55;->d:Li35;

    .line 32
    invoke-virtual {p0}, Li35;->Y()Lcb4;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 52
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 55
    iget-object p0, p0, Ll55;->b:Le35;

    .line 57
    invoke-virtual {p0, p1}, Le35;->v(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 73
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 76
    iget-object p0, p0, Ll55;->b:Le35;

    .line 78
    invoke-virtual {p0, p1}, Le35;->u(Landroid/os/Bundle;)Z

    .line 81
    move-result p0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    goto/16 :goto_0

    .line 90
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 98
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 101
    iget-object p0, p0, Ll55;->b:Le35;

    .line 103
    invoke-virtual {p0, p1}, Le35;->s(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    goto/16 :goto_0

    .line 111
    :pswitch_6
    iget-object p0, p0, Ll55;->d:Li35;

    .line 113
    invoke-virtual {p0}, Li35;->X()Lu75;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_7
    iget-object p0, p0, Ll55;->b:Le35;

    .line 127
    invoke-virtual {p0}, Le35;->t()V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    iget-object p0, p0, Ll55;->d:Li35;

    .line 136
    invoke-virtual {p0}, Li35;->h()Landroid/os/Bundle;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p0}, Lf44;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    iget-object p0, p0, Ll55;->d:Li35;

    .line 149
    invoke-virtual {p0}, Li35;->p()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    iget-object p0, p0, Ll55;->d:Li35;

    .line 162
    invoke-virtual {p0}, Li35;->i()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    :pswitch_b
    iget-object p1, p0, Ll55;->d:Li35;

    .line 175
    monitor-enter p1

    .line 176
    :try_start_0
    iget-object p0, p1, Li35;->t:Lgb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0

    .line 189
    :pswitch_c
    iget-object p0, p0, Ll55;->d:Li35;

    .line 191
    invoke-virtual {p0}, Li35;->g()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    goto :goto_0

    .line 202
    :pswitch_d
    iget-object p0, p0, Ll55;->d:Li35;

    .line 204
    invoke-virtual {p0}, Li35;->c()Ljava/util/List;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 214
    goto :goto_0

    .line 215
    :pswitch_e
    iget-object p0, p0, Ll55;->d:Li35;

    .line 217
    invoke-virtual {p0}, Li35;->b()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    goto :goto_0

    .line 228
    :pswitch_f
    iget-object p0, p0, Ll55;->b:Le35;

    .line 230
    new-instance p1, Ldo1;

    .line 232
    invoke-direct {p1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-static {p3, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 241
    :goto_0
    const/4 p0, 0x1

    .line 242
    return p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
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
