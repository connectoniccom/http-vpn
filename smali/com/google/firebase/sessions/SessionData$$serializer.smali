.class public final synthetic Lcom/google/firebase/sessions/SessionData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionData;
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

.field private static final descriptor:Lre2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionData$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionData$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

    .line 8
    new-instance v1, Loy1;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loy1;-><init>(Ljava/lang/String;Lgt0;I)V

    .line 16
    const-string v0, "sessionDetails"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "backgroundTime"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "processDataMap"

    .line 30
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Lre2;

    .line 35
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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln71;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->access$get$childSerializers$cp()[Lq81;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 7
    invoke-static {v0}, Lfk;->j(Ln71;)Ln71;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object p0, p0, v1

    .line 14
    invoke-interface {p0}, Lq81;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln71;

    .line 20
    invoke-static {p0}, Lfk;->j(Ln71;)Ln71;

    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ln71;

    .line 27
    sget-object v3, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v0, v2, v3

    .line 35
    aput-object p0, v2, v1

    .line 37
    return-object v2
.end method

.method public final deserialize(Lf90;)Lcom/google/firebase/sessions/SessionData;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Lre2;

    .line 6
    invoke-interface {p1, p0}, Lf90;->a(Lre2;)Lk5;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->access$get$childSerializers$cp()[Lq81;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p1, p0}, Lk5;->m(Lre2;)I

    .line 27
    move-result v4

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v4, v9, :cond_3

    .line 31
    if-eqz v4, :cond_2

    .line 33
    if-eq v4, v1, :cond_1

    .line 35
    const/4 v9, 0x2

    .line 36
    if-ne v4, v9, :cond_0

    .line 38
    aget-object v4, v0, v9

    .line 40
    invoke-interface {v4}, Lq81;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ln71;

    .line 46
    invoke-virtual {p1, p0, v9, v4, v8}, Lk5;->p(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Ljava/util/Map;

    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lc71;

    .line 58
    invoke-direct {p0, v4}, Lc71;-><init>(I)V

    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object v4, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 64
    invoke-virtual {p1, p0, v1, v4, v7}, Lk5;->p(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lcom/google/firebase/sessions/Time;

    .line 71
    or-int/lit8 v5, v5, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 76
    invoke-virtual {p1, p0, v2, v4, v6}, Lk5;->q(Lre2;ILn71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lcom/google/firebase/sessions/SessionDetails;

    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1, p0}, Lk5;->u(Lre2;)V

    .line 91
    new-instance v4, Lcom/google/firebase/sessions/SessionData;

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/SessionData;-><init>(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;Lve2;)V

    .line 97
    return-object v4
.end method

.method public bridge synthetic deserialize(Lf90;)Ljava/lang/Object;
    .registers 2

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionData$$serializer;->deserialize(Lf90;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lre2;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Lre2;

    .line 3
    return-object p0
.end method

.method public final serialize(Lvh0;Lcom/google/firebase/sessions/SessionData;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Lre2;

    .line 9
    invoke-interface {p1, p0}, Lvh0;->a(Lre2;)La10;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/SessionData;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;La10;Lre2;)V

    .line 16
    invoke-interface {p1, p0}, La10;->g(Lre2;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lvh0;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionData$$serializer;->serialize(Lvh0;Lcom/google/firebase/sessions/SessionData;)V

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
