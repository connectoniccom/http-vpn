.class public final Lwb5;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lwe5;


# direct methods
.method public constructor <init>(Lwe5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lwb5;->a:Lwe5;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lu53;->b(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    :cond_0
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eq v2, p1, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v1, 0xa

    .line 23
    :goto_1
    iget-object p0, p0, Lwb5;->a:Lwe5;

    .line 25
    invoke-virtual {p0, v1}, Lwe5;->d(I)V

    .line 28
    return-void
.end method
