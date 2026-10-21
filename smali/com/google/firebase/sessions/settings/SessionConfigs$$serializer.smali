.class public final synthetic Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgt0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

.field private static final descriptor:Lre2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;

    .line 8
    new-instance v1, Loy1;

    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loy1;-><init>(Ljava/lang/String;Lgt0;I)V

    .line 16
    const-string v0, "sessionsEnabled"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "sessionSamplingRate"

    .line 24
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 29
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 34
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 39
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lre2;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Ln71;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln71;"
        }
    .end annotation

    .line 1
    sget-object p0, Lmj;->a:Lmj;

    .line 3
    invoke-static {p0}, Lfk;->j(Ln71;)Ln71;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lqd0;->a:Lqd0;

    .line 9
    invoke-static {v0}, Lfk;->j(Ln71;)Ln71;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo41;->a:Lo41;

    .line 15
    invoke-static {v1}, Lfk;->j(Ln71;)Ln71;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lfk;->j(Ln71;)Ln71;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lxc1;->a:Lxc1;

    .line 25
    invoke-static {v3}, Lfk;->j(Ln71;)Ln71;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ln71;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 47
    return-object v4
.end method

.method public final deserialize(Lf90;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lre2;

    .line 6
    invoke-interface {p1, p0}, Lf90;->a(Lre2;)Lk5;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v1

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {p1, p0}, Lk5;->m(Lre2;)I

    .line 25
    move-result v3

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v3, v10, :cond_5

    .line 29
    if-eqz v3, :cond_4

    .line 31
    if-eq v3, v0, :cond_3

    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v3, v10, :cond_2

    .line 36
    const/4 v10, 0x3

    .line 37
    if-eq v3, v10, :cond_1

    .line 39
    const/4 v10, 0x4

    .line 40
    if-ne v3, v10, :cond_0

    .line 42
    sget-object v3, Lxc1;->a:Lxc1;

    .line 44
    invoke-virtual {p1, p0, v10, v3, v9}, Lk5;->p(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Ljava/lang/Long;

    .line 51
    or-int/lit8 v4, v4, 0x10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lc71;

    .line 56
    invoke-direct {p0, v3}, Lc71;-><init>(I)V

    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object v3, Lo41;->a:Lo41;

    .line 62
    invoke-virtual {p1, p0, v10, v3, v8}, Lk5;->p(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Ljava/lang/Integer;

    .line 69
    or-int/lit8 v4, v4, 0x8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lo41;->a:Lo41;

    .line 74
    invoke-virtual {p1, p0, v10, v3, v7}, Lk5;->p(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 81
    or-int/lit8 v4, v4, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v3, Lqd0;->a:Lqd0;

    .line 86
    invoke-virtual {p1, p0, v0, v3, v6}, Lk5;->p(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Ljava/lang/Double;

    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v3, Lmj;->a:Lmj;

    .line 98
    invoke-virtual {p1, p0, v1, v3, v5}, Lk5;->p(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    or-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1, p0}, Lk5;->u(Lre2;)V

    .line 113
    new-instance v3, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lve2;)V

    .line 119
    return-object v3
.end method

.method public bridge synthetic deserialize(Lf90;)Ljava/lang/Object;
    .registers 2

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->deserialize(Lf90;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lre2;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lre2;

    .line 3
    return-object p0
.end method

.method public final serialize(Lvh0;Lcom/google/firebase/sessions/settings/SessionConfigs;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->descriptor:Lre2;

    .line 9
    invoke-interface {p1, p0}, Lvh0;->a(Lre2;)La10;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/settings/SessionConfigs;La10;Lre2;)V

    .line 16
    invoke-interface {p1, p0}, La10;->g(Lre2;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lvh0;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SessionConfigs$$serializer;->serialize(Lvh0;Lcom/google/firebase/sessions/settings/SessionConfigs;)V

    return-void
.end method

.method public typeParametersSerializers()[Ln71;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln71;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldn2;->b:[Ln71;

    .line 3
    return-object p0
.end method
