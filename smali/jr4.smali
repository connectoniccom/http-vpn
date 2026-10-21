.class public final Ljr4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lir4;


# direct methods
.method public constructor <init>(Lir4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljr4;->a:Lir4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ljr4;->a:Lir4;

    .line 3
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnm5;->v(Landroid/content/Context;)Lnm5;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lmu4;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p0}, Lmu4;->getLiteSdkVersion()Lrh5;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    iget-object p0, p0, Lrh5;->d:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljr4;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
