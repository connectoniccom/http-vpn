.class public final Lks5;
.super Lsi4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V
    .registers 12

    .line 1
    const/16 v3, 0x74

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILai;Lbi;)V

    .line 11
    iput p5, v0, Lks5;->z:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lns5;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lns5;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lns5;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lks5;->z:I

    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.gass.START"

    .line 3
    return-object p0
.end method
