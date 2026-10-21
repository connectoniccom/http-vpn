.class public abstract Ltz2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Led;

.field public final b:Led;

.field public final c:Led;


# direct methods
.method public constructor <init>(Led;Led;Led;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltz2;->a:Led;

    .line 6
    iput-object p2, p0, Ltz2;->b:Led;

    .line 8
    iput-object p3, p0, Ltz2;->c:Led;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Luz2;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltz2;->c:Led;

    .line 7
    invoke-virtual {p0, v0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "."

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "Parcelizer"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object p0, p0, Ltz2;->a:Led;

    .line 3
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const-class v0, Ltz2;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const-string v0, "read"

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltz2;->b:Led;

    .line 7
    invoke-virtual {v1, v0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ltz2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v0, v2

    .line 28
    const-class v2, Ltz2;

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v0, v3

    .line 33
    const-string v2, "write"

    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ltz2;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p0, Luz2;

    .line 10
    const-class p1, Luz2;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Luz2;->e:Landroid/os/Parcel;

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()Lvz2;
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Luz2;

    .line 4
    iget-object v0, v0, Luz2;->e:Landroid/os/Parcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltz2;->a()Luz2;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ltz2;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvz2;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 45
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-object v1

    .line 49
    :goto_1
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 51
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v1

    .line 55
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 61
    if-nez v0, :cond_1

    .line 63
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 65
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-object v1

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/RuntimeException;

    .line 75
    throw p0

    .line 76
    :goto_3
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 78
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-object v1
.end method

.method public abstract h(I)V
.end method

.method public final i(Lvz2;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    check-cast p0, Luz2;

    .line 6
    iget-object p0, p0, Luz2;->e:Landroid/os/Parcel;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ltz2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Luz2;

    .line 27
    iget-object v2, v2, Luz2;->e:Landroid/os/Parcel;

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ltz2;->a()Luz2;

    .line 35
    move-result-object v1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ltz2;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p1, v2, v3

    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v1, v2, p1

    .line 53
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    iget-object p0, v1, Luz2;->e:Landroid/os/Parcel;

    .line 58
    iget p1, v1, Luz2;->i:I

    .line 60
    if-ltz p1, :cond_1

    .line 62
    iget-object v0, v1, Luz2;->d:Landroid/util/SparseIntArray;

    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    move-result v0

    .line 72
    sub-int v1, v0, p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 83
    :cond_1
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string p1, "VersionedParcel encountered ClassNotFoundException"

    .line 87
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 91
    :catch_1
    move-exception p0

    .line 92
    const-string p1, "VersionedParcel encountered NoSuchMethodException"

    .line 94
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 98
    :catch_2
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object p1

    .line 103
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 105
    if-nez p1, :cond_2

    .line 107
    const-string p1, "VersionedParcel encountered InvocationTargetException"

    .line 109
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/RuntimeException;

    .line 119
    throw p0

    .line 120
    :catch_3
    move-exception p0

    .line 121
    const-string p1, "VersionedParcel encountered IllegalAccessException"

    .line 123
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 127
    :catch_4
    move-exception p0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const-string v0, " does not have a Parcelizer"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-void
.end method
