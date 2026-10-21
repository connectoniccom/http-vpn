.class public final Lmq4;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnr4;


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x17

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/16 p1, 0x9

    .line 16
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x18

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final generateEventId(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x16

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getAppInstanceId(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x14

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getCachedAppInstanceId(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x13

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lvs4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final getCurrentScreenClass(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x11

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getCurrentScreenName(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getGmpAppId(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x15

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lvs4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final getSessionId(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x2e

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final getTestFlag(Lvs4;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/16 p1, 0x26

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLvs4;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {v0, p4}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method

.method public final initialize(Ltx0;Lrx4;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public final initializeWithElapsedTime(Ltx0;Lrx4;JJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    const/16 p1, 0x3c

    .line 19
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method

.method public final logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    invoke-virtual {v0, p8, p9}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    const/16 p1, 0x3b

    .line 28
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Ltx0;Ltx0;Ltx0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p3}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    invoke-static {p1, p4}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-static {p1, p5}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    const/16 p2, 0x21

    .line 23
    invoke-virtual {p0, p1, p2}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method

.method public final onActivityCreatedByScionActivityInfo(Ljy4;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/16 p1, 0x35

    .line 16
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final onActivityDestroyedByScionActivityInfo(Ljy4;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x36

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final onActivityPausedByScionActivityInfo(Ljy4;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x37

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final onActivityResumedByScionActivityInfo(Ljy4;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x38

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceStateByScionActivityInfo(Ljy4;Lvs4;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    const/16 p1, 0x39

    .line 16
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method

.method public final onActivityStartedByScionActivityInfo(Ljy4;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x33

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final onActivityStoppedByScionActivityInfo(Ljy4;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x34

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final registerOnMeasurementEventListener(Lsv4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x23

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final resetAnalyticsData(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final resetAnalyticsDataWithElapsedTime(JJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x3d

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final retrieveAndUploadBatches(Lku4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x3a

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/16 p1, 0x2d

    .line 13
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final setCurrentScreenByScionActivityInfo(Ljy4;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    const/16 p1, 0x32

    .line 19
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/16 p1, 0x27

    .line 12
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x2a

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final setEventInterceptor(Lsv4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x22

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnb4;->a:Ljava/lang/ClassLoader;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    const/16 p1, 0xb

    .line 15
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    const/16 p1, 0xe

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final setSgtmDebugInfo(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/16 p1, 0x30

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltx0;ZJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lsv4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh93;->Z()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x24

    .line 10
    invoke-virtual {p0, v0, p1}, Lh93;->E0(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
