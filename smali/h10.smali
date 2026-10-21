.class public abstract Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lh10;->a:Ljava/lang/String;

    .line 21
    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_3

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lh10;->b:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x75t
        -0x4ct
        0x2et
        -0x2t
        0x2et
        0x50t
        -0x28t
        0x12t
        -0x6at
        -0x57t
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0xet
        -0x33t
        0x57t
        -0x79t
        0x3t
        0x1dt
        -0x6bt
        0x3ft
    .end array-data

    .line 59
    :array_2
    .array-data 1
        0x46t
        0x63t
        -0x78t
        -0x2at
        -0x3dt
        0x16t
        -0x51t
        -0x42t
        0x5bt
        0x7et
        -0x2ft
        -0x19t
        -0x5at
        0x61t
        -0x71t
        -0x2t
    .end array-data

    :array_3
    .array-data 1
        0x3ft
        0x1at
        -0xft
        -0x51t
        -0x12t
        0x5bt
        -0x1et
        -0x6dt
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh10;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-static {p0}, Lh10;->b(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eqz p0, :cond_3

    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v0, p0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_1
    return-object p2
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x1d

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    fill-array-data v1, :array_1

    .line 21
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :array_0
    .array-data 1
        -0x68t
        0x17t
        -0x2ft
        0x55t
        0x3et
        -0x41t
        0x49t
        0x17t
        -0x41t
        0x41t
        -0x29t
        0x4ct
        0x1ft
        -0xat
        0x6et
        0x41t
        -0x47t
        0x53t
        -0xat
        0x5t
        0x38t
        -0x60t
        0x68t
        0x49t
        -0x68t
        0x17t
        -0x2ft
        0x53t
        0x3et
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x3ct
        0x73t
        -0x56t
        0x61t
        0x43t
        -0x6et
        0x15t
        0x73t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lh10;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, Lh10;->b(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v0

    .line 45
    const-wide/32 v5, 0xea60

    .line 48
    add-long/2addr v0, v5

    .line 49
    cmp-long p0, v3, v0

    .line 51
    if-ltz p0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 65
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    move-result-wide v3

    .line 73
    cmp-long p0, v0, v3

    .line 75
    if-ltz p0, :cond_3

    .line 77
    :goto_0
    return v2

    .line 78
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x1d

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    const/16 v1, 0x8

    .line 17
    new-array v2, v1, [B

    .line 19
    fill-array-data v2, :array_1

    .line 22
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lh10;->b:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x11

    .line 37
    new-array v0, v0, [B

    .line 39
    fill-array-data v0, :array_2

    .line 42
    new-array v1, v1, [B

    .line 44
    fill-array-data v1, :array_3

    .line 47
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lh10;->a:Ljava/lang/String;

    .line 59
    :goto_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 70
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz p0, :cond_2

    .line 86
    return-object v0

    .line 87
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :array_0
    .array-data 1
        -0x31t
        -0x27t
        0x63t
        -0x24t
        -0x13t
        -0x71t
        0x73t
        0x3dt
        -0x18t
        -0x71t
        0x65t
        -0x3bt
        -0x34t
        -0x3at
        0x54t
        0x6bt
        -0x12t
        -0x63t
        0x44t
        -0x74t
        -0x15t
        -0x70t
        0x52t
        0x63t
        -0x31t
        -0x27t
        0x63t
        -0x26t
        -0x13t
    .end array-data

    .line 108
    nop

    .line 109
    :array_1
    .array-data 1
        -0x6dt
        -0x43t
        0x18t
        -0x18t
        -0x70t
        -0x5et
        0x2ft
        0x59t
    .end array-data

    .line 117
    :array_2
    .array-data 1
        0x64t
        -0x4t
        -0x3at
        -0x72t
        -0x67t
        0x56t
        0x10t
        0x62t
        0x43t
        -0x56t
        -0x40t
        -0x69t
        -0x48t
        0x1ft
        0x37t
        0x34t
        0x45t
    .end array-data

    .line 130
    nop

    .line 131
    :array_3
    .array-data 1
        0x38t
        -0x68t
        -0x43t
        -0x46t
        -0x1ct
        0x7bt
        0x4ct
        0x6t
    .end array-data
.end method
