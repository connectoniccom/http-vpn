.class public final Lus;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lox2;


# instance fields
.field public final a:Lmk1;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 84
    invoke-static {}, Lmk1;->d()Lmk1;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Lus;->a:Lmk1;

    .line 87
    sget-object v1, Luq2;->R:Lmf;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 89
    const-class v4, Lts;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v0, p0, v1, v3}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 92
    sget-object p0, Luq2;->Q:Lmf;

    invoke-virtual {v0, p0, v2}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, p0, v1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lmk1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lus;->a:Lmk1;

    .line 6
    sget-object v0, Luq2;->R:Lmf;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 15
    const-class v3, Lsm2;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 28
    const-string v0, ": "

    .line 30
    invoke-static {p1, p0, v0, v2}, Lg;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lrx2;->h:Lrx2;

    .line 36
    sget-object v2, Lpx2;->i0:Lmf;

    .line 38
    invoke-virtual {p1, v2, p0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v0, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 44
    sget-object p0, Luq2;->Q:Lmf;

    .line 46
    invoke-virtual {p1, p0, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "-"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public h()Lmk1;
    .registers 1

    .line 1
    iget-object p0, p0, Lus;->a:Lmk1;

    .line 3
    return-object p0
.end method

.method public k()Lpx2;
    .registers 2

    .line 1
    new-instance v0, Ltm2;

    .line 3
    iget-object p0, p0, Lus;->a:Lmk1;

    .line 5
    invoke-static {p0}, Lcw1;->c(Lg10;)Lcw1;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltm2;-><init>(Lcw1;)V

    .line 12
    return-object v0
.end method
