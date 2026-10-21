.class public final Lz54;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz54;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final q:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 7
    sput-object v0, Lz54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz54;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lz54;->b:J

    .line 8
    const-string p1, ""

    .line 10
    if-nez p4, :cond_0

    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    iput-object p4, p0, Lz54;->d:Ljava/lang/String;

    .line 15
    if-nez p5, :cond_1

    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    iput-object p5, p0, Lz54;->f:Ljava/lang/String;

    .line 20
    if-nez p6, :cond_2

    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    iput-object p6, p0, Lz54;->h:Ljava/lang/String;

    .line 25
    if-nez p7, :cond_3

    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 32
    :cond_3
    iput-object p7, p0, Lz54;->i:Landroid/os/Bundle;

    .line 34
    iput-boolean p8, p0, Lz54;->q:Z

    .line 36
    iput-wide p9, p0, Lz54;->t:J

    .line 38
    iput-object p11, p0, Lz54;->A:Ljava/lang/String;

    .line 40
    iput p12, p0, Lz54;->B:I

    .line 42
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lz54;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "gcache"

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x33

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sget v1, Lp75;->b:I

    .line 61
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const-string v1, "url"

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const-string v1, "1"

    .line 93
    const-string v3, "read_only"

    .line 95
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    const-string v1, "expiration"

    .line 105
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 111
    const-wide/16 v3, 0x0

    .line 113
    :goto_0
    move-wide v6, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v3

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 122
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 145
    const-string v4, "tag."

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v4, Lz54;

    .line 168
    const-string v15, ""

    .line 170
    const/16 v16, 0x0

    .line 172
    const-wide/16 v13, 0x0

    .line 174
    invoke-direct/range {v4 .. v16}, Lz54;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object v4

    .line 178
    :catch_0
    sget v0, Lp75;->b:I

    .line 180
    sget v0, Lp75;->b:I

    .line 182
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lz54;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v2, p0, Lz54;->b:J

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-object v0, p0, Lz54;->d:Ljava/lang/String;

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v3, p0, Lz54;->f:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v3, p0, Lz54;->h:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v3, p0, Lz54;->i:Landroid/os/Bundle;

    .line 45
    invoke-static {p1, v0, v3}, Lwc3;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 48
    invoke-static {p1, v1, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 51
    iget-boolean v0, p0, Lz54;->q:Z

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v3, p0, Lz54;->t:J

    .line 58
    const/16 v0, 0x9

    .line 60
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    const/16 v0, 0xa

    .line 68
    iget-object v1, p0, Lz54;->A:Ljava/lang/String;

    .line 70
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    iget p0, p0, Lz54;->B:I

    .line 75
    const/16 v0, 0xb

    .line 77
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 80
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 86
    return-void
.end method
