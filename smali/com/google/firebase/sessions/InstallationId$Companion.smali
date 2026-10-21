.class public final Lcom/google/firebase/sessions/InstallationId$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/InstallationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/InstallationId$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Ly30;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;-><init>(Lcom/google/firebase/sessions/InstallationId$Companion;Ly30;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, ""

    .line 34
    sget-object v5, Le50;->a:Le50;

    .line 36
    if-eqz p2, :cond_3

    .line 38
    if-eq p2, v3, :cond_2

    .line 40
    if-ne p2, v2, :cond_1

    .line 42
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 60
    :try_start_1
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    :try_start_2
    invoke-interface {p1, p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lwq2;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 79
    invoke-static {p0, v0}, Lbe1;->a(Lwq2;Ly30;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p0, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-object p0, p1

    .line 100
    move-object p1, v4

    .line 101
    :goto_2
    :try_start_3
    invoke-interface {p0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lwq2;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 110
    iput v2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 112
    invoke-static {p0, v0}, Lbe1;->a(Lwq2;Ly30;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_5

    .line 118
    :goto_3
    return-object v5

    .line 119
    :cond_5
    :goto_4
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    if-nez p0, :cond_6

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, p0

    .line 125
    :catch_1
    :goto_5
    new-instance p0, Lcom/google/firebase/sessions/InstallationId;

    .line 127
    invoke-direct {p0, v4, p1, v1}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;Ll90;)V

    .line 130
    return-object p0
.end method
