.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget p0, p0, Lm5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 8
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 10
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 17
    check-cast p2, Ljava/lang/Long;

    .line 19
    invoke-static {p1, p2}, Linet/ipaddr/PrefixBlockAllocator;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-static {p1, p2}, Linet/ipaddr/PrefixBlockAllocator;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    check-cast p1, Lmf;

    .line 35
    check-cast p2, Lmf;

    .line 37
    iget-object p0, p1, Lmf;->a:Ljava/lang/String;

    .line 39
    iget-object p1, p2, Lmf;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_3
    check-cast p1, Linet/ipaddr/AddressSegmentSeries;

    .line 48
    check-cast p2, Linet/ipaddr/AddressSegmentSeries;

    .line 50
    invoke-static {p1, p2}, Linet/ipaddr/IPAddressSection;->l(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_4
    check-cast p1, [B

    .line 57
    check-cast p2, [B

    .line 59
    array-length p0, p1

    .line 60
    array-length v0, p2

    .line 61
    if-eq p0, v0, :cond_0

    .line 63
    array-length p0, p1

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    move v0, p0

    .line 69
    :goto_0
    array-length v1, p1

    .line 70
    if-ge v0, v1, :cond_2

    .line 72
    aget-byte v1, p1, v0

    .line 74
    aget-byte v2, p2, v0

    .line 76
    if-eq v1, v2, :cond_1

    .line 78
    sub-int p0, v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return p0

    .line 85
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 87
    check-cast p2, Ljava/io/File;

    .line 89
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e(Ljava/io/File;Ljava/io/File;)I

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 96
    check-cast p2, Ljava/io/File;

    .line 98
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;Ljava/io/File;)I

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result p1

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 122
    check-cast p2, Ljava/io/File;

    .line 124
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 131
    move-result-wide p0

    .line 132
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
