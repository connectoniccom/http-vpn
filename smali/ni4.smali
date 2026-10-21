.class public final Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lni4;

.field public static final c:Lya3;


# instance fields
.field public final a:[Lya3;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lni4;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lya3;

    .line 6
    invoke-direct {v0, v2}, Lni4;-><init>([Lya3;)V

    .line 9
    sput-object v0, Lni4;->b:Lni4;

    .line 11
    new-instance v3, Lya3;

    .line 13
    new-array v5, v1, [I

    .line 15
    new-array v6, v1, [Lio3;

    .line 17
    new-array v7, v1, [J

    .line 19
    new-array v8, v1, [Ljava/lang/String;

    .line 21
    new-array v9, v1, [Ll04;

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct/range {v3 .. v9}, Lya3;-><init>(I[I[Lio3;[J[Ljava/lang/String;[Ll04;)V

    .line 27
    iget-object v0, v3, Lya3;->d:[I

    .line 29
    array-length v2, v0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    iget-object v0, v3, Lya3;->e:[J

    .line 43
    array-length v2, v0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    move-result-object v9

    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    iget-object v0, v3, Lya3;->c:[Lio3;

    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, [Lio3;

    .line 69
    iget-object v0, v3, Lya3;->f:[Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, [Ljava/lang/String;

    .line 78
    iget-object v0, v3, Lya3;->g:[Ll04;

    .line 80
    array-length v2, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, [Ll04;

    .line 92
    new-instance v5, Lya3;

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v5 .. v11}, Lya3;-><init>(I[I[Lio3;[J[Ljava/lang/String;[Ll04;)V

    .line 98
    sput-object v5, Lni4;->c:Lya3;

    .line 100
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    .line 103
    const/16 v1, 0x24

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 120
    return-void
.end method

.method public constructor <init>([Lya3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni4;->a:[Lya3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lya3;
    .registers 2

    .line 1
    if-gez p1, :cond_0

    .line 3
    sget-object p0, Lni4;->c:Lya3;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lni4;->a:[Lya3;

    .line 8
    aget-object p0, p0, p1

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lni4;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lni4;

    .line 17
    iget-object p0, p0, Lni4;->a:[Lya3;

    .line 19
    iget-object p1, p1, Lni4;->a:[Lya3;

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lni4;->a:[Lya3;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x3c1

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 3
    const-string v0, "])"

    .line 5
    invoke-static {p0, v0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
