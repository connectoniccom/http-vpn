.class public final Lxj1;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lak1;


# direct methods
.method public synthetic constructor <init>(Lak1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxj1;->b:I

    .line 3
    iput-object p1, p0, Lxj1;->d:Lak1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxj1;->b:I

    .line 3
    iget-object p0, p0, Lxj1;->d:Lak1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lak1;->d:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v3, p0, Lak1;->b:Ljava/io/File;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v1}, Lak1;->f(Lak1;Ljava/io/File;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    const-string v0, "datastore_shared_counter"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lak1;->e:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/io/File;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v3, p0, Lak1;->b:Ljava/io/File;

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p0, v1}, Lak1;->f(Lak1;Ljava/io/File;)V

    .line 76
    const/high16 p0, 0x38000000

    .line 78
    :try_start_0
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 85
    move-result v0

    .line 86
    sget-object v1, Lmh2;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x0

    .line 100
    cmp-long v2, v0, v2

    .line 102
    if-ltz v2, :cond_0

    .line 104
    new-instance v2, Lmh2;

    .line 106
    invoke-direct {v2, v0, v1}, Lmh2;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 112
    return-object v2

    .line 113
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 115
    const-string v1, "Failed to mmap counter file"

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 123
    const-string v1, "Failed to truncate counter file"

    .line 125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    const/4 p0, 0x0

    .line 133
    :goto_0
    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 138
    :cond_2
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
