.class public final synthetic Lcom/google/firebase/sessions/Time$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/Time;
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

.field private static final descriptor:Lre2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/Time$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/Time$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 8
    new-instance v1, Loy1;

    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loy1;-><init>(Ljava/lang/String;Lgt0;I)V

    .line 16
    const-string v0, "ms"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "us"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "seconds"

    .line 30
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Lre2;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln71;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ln71;

    .line 4
    sget-object v0, Lxc1;->a:Lxc1;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    return-object p0
.end method

.method public final deserialize(Lf90;)Lcom/google/firebase/sessions/Time;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Lre2;

    .line 6
    invoke-interface {p1, p0}, Lf90;->a(Lre2;)Lk5;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    move v5, v1

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v8, v6

    .line 17
    move-wide v10, v8

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {p1, p0}, Lk5;->m(Lre2;)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    if-eq v3, v0, :cond_1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    invoke-virtual {p1, p0, v4}, Lk5;->o(Lre2;I)J

    .line 38
    move-result-wide v10

    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lc71;

    .line 44
    invoke-direct {p0, v3}, Lc71;-><init>(I)V

    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {p1, p0, v0}, Lk5;->o(Lre2;I)J

    .line 51
    move-result-wide v8

    .line 52
    or-int/lit8 v5, v5, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, p0, v1}, Lk5;->o(Lre2;I)J

    .line 58
    move-result-wide v6

    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lk5;->u(Lre2;)V

    .line 67
    new-instance v4, Lcom/google/firebase/sessions/Time;

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/sessions/Time;-><init>(IJJJLve2;)V

    .line 73
    return-object v4
.end method

.method public bridge synthetic deserialize(Lf90;)Ljava/lang/Object;
    .registers 2

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/Time$$serializer;->deserialize(Lf90;)Lcom/google/firebase/sessions/Time;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lre2;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Lre2;

    .line 3
    return-object p0
.end method

.method public final serialize(Lvh0;Lcom/google/firebase/sessions/Time;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Lre2;

    .line 9
    invoke-interface {p1, p0}, Lvh0;->a(Lre2;)La10;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/Time;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/Time;La10;Lre2;)V

    .line 16
    invoke-interface {p1, p0}, La10;->g(Lre2;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lvh0;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/google/firebase/sessions/Time;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/Time$$serializer;->serialize(Lvh0;Lcom/google/firebase/sessions/Time;)V

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
