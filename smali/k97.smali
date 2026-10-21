.class public final Lk97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Lxq2;

.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;I)V
    .registers 5

    .line 1
    iput p4, p0, Lk97;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, Lxq2;

    .line 8
    invoke-direct {p4}, Lxq2;-><init>()V

    .line 11
    iput-object p4, p0, Lk97;->b:Lxq2;

    .line 13
    iput p1, p0, Lk97;->a:I

    .line 15
    iput p2, p0, Lk97;->c:I

    .line 17
    iput-object p3, p0, Lk97;->d:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget p0, p0, Lk97;->e:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lk97;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x10

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    :cond_0
    iget-object p0, p0, Lk97;->b:Lxq2;

    .line 36
    invoke-virtual {p0, p1}, Lxq2;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final c(Llo;)V
    .registers 5

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lk97;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0xe

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    :cond_0
    iget-object p0, p0, Lk97;->b:Lxq2;

    .line 36
    invoke-virtual {p0, p1}, Lxq2;->a(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lk97;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lk97;->a:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lk97;->a()Z

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x13

    .line 35
    const/16 v6, 0x8

    .line 37
    invoke-static {v1, v5, v3, v6, v4}, Lqs6;->h(IIIII)I

    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "Request { what="

    .line 50
    const-string v4, " id="

    .line 52
    invoke-static {v3, v1, v0, v4, v2}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    const-string v0, " oneWay="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "}"

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
