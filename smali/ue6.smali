.class public abstract Lue6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lmg4;

.field public static final b:Ljd6;

.field public static final c:Lgd6;

.field public static final d:Lsc6;

.field public static final e:Lqc6;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 3
    invoke-static {v0}, Lce6;->a(Ljava/lang/String;)Lom6;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v3, Lch6;->d:Lch6;

    .line 19
    sget-object v4, Lje6;->b:Lje6;

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lch6;->q:Lch6;

    .line 29
    sget-object v4, Lje6;->c:Lje6;

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lch6;->h:Lch6;

    .line 39
    sget-object v4, Lje6;->d:Lje6;

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lch6;->f:Lch6;

    .line 49
    sget-object v4, Lje6;->e:Lje6;

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Lch6;->i:Lch6;

    .line 59
    sget-object v4, Lje6;->f:Lje6;

    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v3, Lmg4;

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0xe

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v1, v2, v4, v5}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 83
    sput-object v3, Lue6;->a:Lmg4;

    .line 85
    sget-object v1, Lzb6;->G0:Lzb6;

    .line 87
    new-instance v2, Ljd6;

    .line 89
    const-class v3, Lke6;

    .line 91
    invoke-direct {v2, v3, v1}, Ljd6;-><init>(Ljava/lang/Class;Lkd6;)V

    .line 94
    sput-object v2, Lue6;->b:Ljd6;

    .line 96
    sget-object v1, Lzb6;->D0:Lzb6;

    .line 98
    new-instance v2, Lgd6;

    .line 100
    invoke-direct {v2, v0, v1}, Lgd6;-><init>(Lom6;Lhd6;)V

    .line 103
    sput-object v2, Lue6;->c:Lgd6;

    .line 105
    sget-object v1, Lzb6;->E0:Lzb6;

    .line 107
    new-instance v2, Lsc6;

    .line 109
    const-class v3, Lhe6;

    .line 111
    invoke-direct {v2, v3, v1}, Lsc6;-><init>(Ljava/lang/Class;Ltc6;)V

    .line 114
    sput-object v2, Lue6;->d:Lsc6;

    .line 116
    sget-object v1, Lzb6;->F0:Lzb6;

    .line 118
    new-instance v2, Lqc6;

    .line 120
    invoke-direct {v2, v0, v1}, Lqc6;-><init>(Lom6;Lrc6;)V

    .line 123
    sput-object v2, Lue6;->e:Lqc6;

    .line 125
    return-void
.end method

.method public static a(Lao0;)Lh96;
    .registers 3

    .line 1
    sget-object v0, Lao0;->k:Lao0;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lh96;->i:Lh96;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lao0;->h:Lao0;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lh96;->f:Lh96;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lao0;->j:Lao0;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lh96;->h:Lh96;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lao0;->i:Lao0;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lh96;->q:Lh96;

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static b(Lh96;)Lao0;
    .registers 3

    .line 1
    sget-object v0, Lh96;->i:Lh96;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lao0;->k:Lao0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lh96;->f:Lh96;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lao0;->h:Lao0;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lh96;->h:Lh96;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lao0;->j:Lao0;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lh96;->q:Lh96;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lao0;->i:Lao0;

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    iget-object p0, p0, Lh96;->b:Ljava/lang/String;

    .line 33
    const-string v1, "unknown OutputPrefixType: "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
