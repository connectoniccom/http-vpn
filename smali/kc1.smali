.class public final Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkc1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public d:I

.field public f:Loc1;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lva3;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 8
    sput-object v0, Lkc1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(Loc1;I[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkc1;->a:[Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lkc1;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Loc1;->b:Loc1;

    .line 11
    iput-object v0, p0, Lkc1;->f:Loc1;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lkc1;->h:J

    .line 19
    iput-object p1, p0, Lkc1;->f:Loc1;

    .line 21
    iput p2, p0, Lkc1;->d:I

    .line 23
    iput-object p3, p0, Lkc1;->a:[Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Loc1;Ljava/lang/String;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lkc1;->a:[Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lkc1;->b:Ljava/lang/String;

    .line 29
    sget-object v0, Loc1;->b:Loc1;

    iput-object v0, p0, Lkc1;->f:Loc1;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkc1;->h:J

    .line 31
    iput-object p1, p0, Lkc1;->f:Loc1;

    .line 32
    iput-object p2, p0, Lkc1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lkc1;->d:I

    .line 3
    iget-object v1, p0, Lkc1;->a:[Ljava/lang/Object;

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/wyrhub/vpn/MainApplication;->d:Lcom/wyrhub/vpn/MainApplication;

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lkc1;->b:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    return-object v3

    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 19
    const v5, 0x7f120028

    .line 22
    if-ne v0, v5, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lmy2;->g()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lmy2;->e()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 39
    aput-object v1, v7, v4

    .line 41
    aput-object v6, v7, v3

    .line 43
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    const/16 v6, 0x19

    .line 69
    new-array v6, v6, [B

    .line 71
    fill-array-data v6, :array_0

    .line 74
    const/16 v7, 0x8

    .line 76
    new-array v8, v7, [B

    .line 78
    fill-array-data v8, :array_1

    .line 81
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    new-array v8, v3, [Ljava/lang/Object;

    .line 91
    aput-object v0, v8, v4

    .line 93
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v1, :cond_7

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-array v0, v3, [B

    .line 109
    const/16 v6, -0x2c

    .line 111
    aput-byte v6, v0, v4

    .line 113
    new-array v6, v7, [B

    .line 115
    fill-array-data v6, :array_2

    .line 118
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    array-length v7, v1

    .line 128
    move v8, v4

    .line 129
    :goto_0
    if-ge v8, v7, :cond_6

    .line 131
    aget-object v9, v1, v8

    .line 133
    if-eqz v3, :cond_5

    .line 135
    move v3, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object p0

    .line 158
    :cond_7
    return-object v0

    .line 159
    :goto_2
    if-eqz p1, :cond_8

    .line 161
    new-instance p1, Ljava/util/FormatFlagsConversionMismatchException;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, v2}, Lkc1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0}, Ljava/util/FormatFlagsConversionMismatchException;->getConversion()C

    .line 189
    move-result v0

    .line 190
    invoke-direct {p1, p0, v0}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    .line 193
    throw p1

    .line 194
    :cond_8
    throw v0

    .line 195
    :goto_3
    if-eqz p1, :cond_9

    .line 197
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v2}, Lkc1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_9
    throw v0

    .line 227
    :array_0
    .array-data 1
        -0x28t
        0x5at
        0x41t
        -0x4dt
        -0x2dt
        -0x28t
        -0x6t
        -0x2bt
        -0x9t
        0x5at
        0x48t
        -0x19t
        -0x62t
        -0x32t
        -0x1ft
        -0x24t
        -0x4ct
        0x47t
        0x43t
        -0x20t
        -0x6et
        -0x2et
        -0x4bt
        -0x30t
        -0x10t
    .end array-data

    .line 244
    nop

    .line 245
    :array_1
    .array-data 1
        -0x6ct
        0x35t
        0x26t
        -0x6dt
        -0x5t
        -0x4at
        -0x6bt
        -0xbt
    .end array-data

    .line 253
    :array_2
    .array-data 1
        -0x58t
        -0x8t
        0x62t
        -0x41t
        0x52t
        0x78t
        -0x28t
        -0x78t
    .end array-data
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkc1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lkc1;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lkc1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lkc1;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lkc1;->f:Loc1;

    .line 18
    iget p2, p2, Loc1;->a:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-wide v0, p0, Lkc1;->h:J

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    return-void
.end method
