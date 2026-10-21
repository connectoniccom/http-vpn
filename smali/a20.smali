.class public final La20;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La20;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:La20;


# instance fields
.field public final a:I

.field public final b:I

.field public final d:Landroid/app/PendingIntent;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La20;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, La20;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    sput-object v0, La20;->i:La20;

    .line 10
    new-instance v0, Lqk2;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 17
    sput-object v0, La20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La20;->a:I

    .line 6
    iput p2, p0, La20;->b:I

    .line 8
    iput-object p3, p0, La20;->d:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, La20;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, La20;->h:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, La20;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 32
    const-string v2, ")"

    .line 34
    invoke-static {v1, v0, p0, v2}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string p0, "API_DISABLED"

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    .line 65
    return-object p0

    .line 66
    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    .line 68
    return-object p0

    .line 69
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 71
    return-object p0

    .line 72
    :pswitch_b
    const-string p0, "TIMEOUT"

    .line 74
    return-object p0

    .line 75
    :pswitch_c
    const-string p0, "CANCELED"

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    .line 83
    return-object p0

    .line 84
    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    .line 86
    return-object p0

    .line 87
    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    .line 89
    return-object p0

    .line 90
    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    .line 92
    return-object p0

    .line 93
    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    .line 95
    return-object p0

    .line 96
    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    .line 98
    return-object p0

    .line 99
    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    .line 101
    return-object p0

    .line 102
    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    .line 104
    return-object p0

    .line 105
    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 107
    return-object p0

    .line 108
    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 113
    return-object p0

    .line 114
    :pswitch_19
    const-string p0, "UNKNOWN"

    .line 116
    return-object p0

    .line 117
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 119
    return-object p0

    .line 120
    :cond_1
    const-string p0, "UNFINISHED"

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La20;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La20;

    .line 13
    iget v1, p0, La20;->b:I

    .line 15
    iget v3, p1, La20;->b:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, La20;->d:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, La20;->d:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, La20;->f:Ljava/lang/String;

    .line 31
    iget-object v3, p1, La20;->f:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object p0, p0, La20;->h:Ljava/lang/Integer;

    .line 41
    iget-object p1, p1, La20;->h:Ljava/lang/Integer;

    .line 43
    invoke-static {p0, p1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, La20;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, La20;->d:Landroid/app/PendingIntent;

    .line 16
    aput-object v2, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, La20;->f:Ljava/lang/String;

    .line 21
    aput-object v2, v1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, La20;->h:Ljava/lang/Integer;

    .line 26
    aput-object p0, v1, v0

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lyg0;

    .line 3
    invoke-direct {v0, p0}, Lyg0;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "statusCode"

    .line 8
    iget v2, p0, La20;->b:I

    .line 10
    invoke-static {v2}, La20;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "resolution"

    .line 19
    iget-object v2, p0, La20;->d:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "message"

    .line 26
    iget-object v2, p0, La20;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "clientMethodKey"

    .line 33
    iget-object p0, p0, La20;->h:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, p0, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lyg0;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, La20;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, La20;->b:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, La20;->d:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    iget-object p2, p0, La20;->f:Ljava/lang/String;

    .line 34
    invoke-static {p1, v2, p2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    iget-object p0, p0, La20;->h:Ljava/lang/Integer;

    .line 39
    if-nez p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x5

    .line 43
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_0
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
