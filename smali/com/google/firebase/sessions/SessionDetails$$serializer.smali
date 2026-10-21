.class public final synthetic Lcom/google/firebase/sessions/SessionDetails$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDetails;
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

.field private static final descriptor:Lre2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDetails$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 8
    new-instance v1, Loy1;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loy1;-><init>(Ljava/lang/String;Lgt0;I)V

    .line 16
    const-string v0, "sessionId"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "firstSessionId"

    .line 24
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionIndex"

    .line 29
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 34
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Lre2;

    .line 39
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln71;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ln71;

    .line 4
    sget-object v0, Lzm2;->a:Lzm2;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    sget-object v0, Lo41;->a:Lo41;

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 17
    sget-object v0, Lxc1;->a:Lxc1;

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 22
    return-object p0
.end method

.method public final deserialize(Lf90;)Lcom/google/firebase/sessions/SessionDetails;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Lre2;

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
    const-wide/16 v3, 0x0

    .line 15
    move v6, v1

    .line 16
    move v9, v6

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v7

    .line 19
    move-wide v10, v3

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p1, p0}, Lk5;->m(Lre2;)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_4

    .line 30
    if-eqz v3, :cond_3

    .line 32
    if-eq v3, v0, :cond_2

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    invoke-virtual {p1, p0, v4}, Lk5;->o(Lre2;I)J

    .line 43
    move-result-wide v10

    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lc71;

    .line 49
    invoke-direct {p0, v3}, Lc71;-><init>(I)V

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p1, p0, v4}, Lk5;->n(Lre2;I)I

    .line 56
    move-result v9

    .line 57
    or-int/lit8 v6, v6, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, p0, v0}, Lk5;->r(Lre2;I)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p0, v1}, Lk5;->r(Lre2;I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1, p0}, Lk5;->u(Lre2;)V

    .line 79
    new-instance v5, Lcom/google/firebase/sessions/SessionDetails;

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/sessions/SessionDetails;-><init>(ILjava/lang/String;Ljava/lang/String;IJLve2;)V

    .line 85
    return-object v5
.end method

.method public bridge synthetic deserialize(Lf90;)Ljava/lang/Object;
    .registers 2

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->deserialize(Lf90;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lre2;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Lre2;

    .line 3
    return-object p0
.end method

.method public final serialize(Lvh0;Lcom/google/firebase/sessions/SessionDetails;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Lre2;

    .line 9
    invoke-interface {p1, p0}, Lvh0;->a(Lre2;)La10;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/SessionDetails;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionDetails;La10;Lre2;)V

    .line 16
    invoke-interface {p1, p0}, La10;->g(Lre2;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lvh0;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/google/firebase/sessions/SessionDetails;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->serialize(Lvh0;Lcom/google/firebase/sessions/SessionDetails;)V

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
