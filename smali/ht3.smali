.class public final Lht3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lu55;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "IABTCF_TCString"

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    const-string v2, "IABGPP_HDR_GppString"

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 14
    const-string v2, "IABGPP_GppSID"

    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 19
    const-string v2, "IABUSPrivacy_String"

    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 24
    invoke-static {v0, v1}, Lu55;->n(I[Ljava/lang/Object;)Lu55;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lht3;->d:Lu55;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lht3;->a:Landroid/app/Application;

    .line 6
    const-string v0, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lht3;->b:Landroid/content/SharedPreferences;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const-string v1, "written_values"

    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object v0, p0, Lht3;->c:Ljava/util/HashSet;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 8

    .line 1
    const-string v0, "stored_info"

    .line 3
    sget-object v1, Lx65;->T:Lx65;

    .line 5
    iget-object v2, p0, Lht3;->b:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v0, Lht3;->d:Lu55;

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lht3;->a:Landroid/app/Application;

    .line 42
    invoke-static {v3, v2}, Ldx0;->x(Landroid/content/Context;Ljava/lang/String;)Lw84;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Fetching request info: failed for key: "

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, v4, Lw84;->a:Ljava/lang/String;

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v4, Lw84;->b:Ljava/lang/String;

    .line 71
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Stored info not exists: "

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 89
    if-eqz v4, :cond_4

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v4, v3, :cond_3

    .line 100
    const-string v3, "0"

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v3, "1"

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Number;

    .line 108
    if-eqz v4, :cond_5

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    .line 117
    if-eqz v4, :cond_6

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v3, "Failed to fetch stored info: "

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-object v1
.end method
