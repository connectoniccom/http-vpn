.class public final Lps3;
.super Lh93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lbu3;


# virtual methods
.method public final H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Y1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0, v1}, Lh93;->f2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p0}, Lex3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/Bundle;

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-object p1
.end method

.method public final T3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh93;->Y1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    sget p1, Lex3;->a:I

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, v0, p1}, Lh93;->f2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p0}, Lex3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 45
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object p1
.end method

.method public final W2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Y1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    sget p1, Lex3;->a:I

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    const/16 p1, 0xa

    .line 26
    invoke-virtual {p0, v0, p1}, Lh93;->f2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return p1
.end method

.method public final h2(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh93;->Y1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lh93;->f2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 26
    return p1
.end method

.method public final n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Y1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, v0, p1}, Lh93;->f2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p0}, Lex3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 34
    return-object p1
.end method

.method public final o4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh93;->Y1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    sget p1, Lex3;->a:I

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    const/16 p1, 0xb

    .line 29
    invoke-virtual {p0, v0, p1}, Lh93;->f2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p0}, Lex3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Bundle;

    .line 41
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object p1
.end method

.method public final p4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh93;->Y1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    sget p1, Lex3;->a:I

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    const/16 p1, 0x385

    .line 32
    invoke-virtual {p0, v0, p1}, Lh93;->f2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p0}, Lex3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object p1
.end method

.method public final q4(Ljava/lang/String;Landroid/os/Bundle;Lbn4;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh93;->Y1()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    sget p1, Lex3;->a:I

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    :try_start_0
    iget-object p0, p0, Lh93;->b:Landroid/os/IBinder;

    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 p3, 0x835

    .line 31
    invoke-interface {p0, p3, v0, p2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    throw p0
.end method
