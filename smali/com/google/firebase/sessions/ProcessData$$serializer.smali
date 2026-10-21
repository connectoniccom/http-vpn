.class public final synthetic Lcom/google/firebase/sessions/ProcessData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/ProcessData;
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

.field private static final descriptor:Lre2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/ProcessData$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/ProcessData$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/ProcessData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

    .line 8
    new-instance v1, Loy1;

    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loy1;-><init>(Ljava/lang/String;Lgt0;I)V

    .line 16
    const-string v0, "pid"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "uuid"

    .line 24
    invoke-virtual {v1, v0, v2}, Loy1;->k(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Lre2;

    .line 29
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
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ln71;

    .line 4
    sget-object v0, Lo41;->a:Lo41;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lzm2;->a:Lzm2;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    return-object p0
.end method

.method public final deserialize(Lf90;)Lcom/google/firebase/sessions/ProcessData;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Lre2;

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
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    move v5, v4

    .line 16
    move-object v6, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p1, p0}, Lk5;->m(Lre2;)I

    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_2

    .line 26
    if-eqz v7, :cond_1

    .line 28
    if-ne v7, v0, :cond_0

    .line 30
    invoke-virtual {p1, p0, v0}, Lk5;->r(Lre2;I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lc71;

    .line 39
    invoke-direct {p0, v7}, Lc71;-><init>(I)V

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {p1, p0, v1}, Lk5;->n(Lre2;I)I

    .line 46
    move-result v5

    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, p0}, Lk5;->u(Lre2;)V

    .line 55
    new-instance p0, Lcom/google/firebase/sessions/ProcessData;

    .line 57
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/google/firebase/sessions/ProcessData;-><init>(IILjava/lang/String;Lve2;)V

    .line 60
    return-object p0
.end method

.method public bridge synthetic deserialize(Lf90;)Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/ProcessData$$serializer;->deserialize(Lf90;)Lcom/google/firebase/sessions/ProcessData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lre2;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Lre2;

    .line 3
    return-object p0
.end method

.method public final serialize(Lvh0;Lcom/google/firebase/sessions/ProcessData;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Lre2;

    .line 9
    invoke-interface {p1, p0}, Lvh0;->a(Lre2;)La10;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/ProcessData;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/ProcessData;La10;Lre2;)V

    .line 16
    invoke-interface {p1, p0}, La10;->g(Lre2;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lvh0;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/google/firebase/sessions/ProcessData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/ProcessData$$serializer;->serialize(Lvh0;Lcom/google/firebase/sessions/ProcessData;)V

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
