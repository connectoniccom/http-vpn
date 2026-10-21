.class public final Lcom/google/android/gms/common/api/Status;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final d:Landroid/app/PendingIntent;

.field public final f:La20;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->f:La20;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v0, v0, 0x15

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v0, "unknown status code: "

    .line 28
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 50
    return-object p0

    .line 51
    :pswitch_7
    const-string p0, "CANCELED"

    .line 53
    return-object p0

    .line 54
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 56
    return-object p0

    .line 57
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 59
    return-object p0

    .line 60
    :pswitch_a
    const-string p0, "ERROR"

    .line 62
    return-object p0

    .line 63
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 65
    return-object p0

    .line 66
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 68
    return-object p0

    .line 69
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 71
    return-object p0

    .line 72
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 74
    return-object p0

    .line 75
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 77
    return-object p0

    .line 78
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 80
    return-object p0

    .line 81
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 83
    return-object p0

    .line 84
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 86
    return-object p0

    .line 87
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 89
    return-object p0

    .line 90
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 29
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->f:La20;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->f:La20;

    .line 39
    invoke-static {p0, p1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

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
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 16
    aput-object v2, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 21
    aput-object v2, v1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->f:La20;

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
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "resolution"

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 19
    invoke-virtual {v0, p0, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lyg0;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
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
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 26
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->f:La20;

    .line 31
    invoke-static {p1, v2, p0, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
