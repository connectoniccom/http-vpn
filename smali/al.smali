.class public final Lal;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;

.field public static final e:Lal;

.field public static final f:Lal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 3
    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 5
    invoke-static {v0, v1}, Lnc6;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lal;->c:Ljava/lang/String;

    .line 11
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 13
    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 15
    invoke-static {v1, v2}, Lnc6;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    .line 21
    const-string v3, "IayckHiZRO1EFl1aGoK"

    .line 23
    invoke-static {v2, v3}, Lnc6;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    new-instance v4, Lai0;

    .line 31
    const-string v5, "proto"

    .line 33
    invoke-direct {v4, v5}, Lai0;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v5, Lai0;

    .line 38
    const-string v6, "json"

    .line 40
    invoke-direct {v5, v6}, Lai0;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Lai0;

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v4, v6, v7

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v5, v6, v4

    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lal;->d:Ljava/util/Set;

    .line 65
    new-instance v3, Lal;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v4}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v3, Lal;->e:Lal;

    .line 73
    new-instance v0, Lal;

    .line 75
    invoke-direct {v0, v1, v2}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sput-object v0, Lal;->f:Lal;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lal;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lal;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a([B)Lal;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    const-string p0, "1$"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_3

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "\\"

    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    if-ne v2, p0, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    aget-object p0, v0, p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    const/4 v2, 0x1

    .line 49
    aget-object v0, v0, v2

    .line 51
    new-instance v2, Lal;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    :goto_0
    invoke-direct {v2, p0, v1}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_1
    const-string p0, "Missing endpoint in CCTDestination extras"

    .line 67
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string p0, "Extra is not a valid encoded LegacyFlgDestination"

    .line 73
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :cond_3
    const-string p0, "Version marker missing from extras"

    .line 79
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 82
    return-object v1
.end method
