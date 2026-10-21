.class public final Lvy3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Lrw0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrw0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvy3;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvy3;->b:Lrw0;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lvy3;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 9

    .line 1
    iget v0, p0, Lvy3;->a:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "targetPackage"

    .line 15
    iget-object v5, p0, Lvy3;->c:Ljava/lang/String;

    .line 17
    if-eq p1, v3, :cond_4

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq p1, v6, :cond_3

    .line 22
    if-eq p1, v1, :cond_2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "dldpRedirect"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lvy3;->b:Lrw0;

    .line 39
    invoke-interface {v1, v0}, Lrw0;->Q(Landroid/os/Bundle;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne v0, v3, :cond_5

    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "errorMessage"

    .line 55
    const-string v3, "HSDP overlay destroyed"

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lvy3;->b:Lrw0;

    .line 62
    invoke-interface {v1, v0}, Lrw0;->Q(Landroid/os/Bundle;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lvy3;->b:Lrw0;

    .line 76
    invoke-interface {v1, v0}, Lrw0;->Q(Landroid/os/Bundle;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lvy3;->b:Lrw0;

    .line 90
    invoke-interface {v1, v0}, Lrw0;->J(Landroid/os/Bundle;)V

    .line 93
    :cond_5
    :goto_1
    iput p1, p0, Lvy3;->a:I

    .line 95
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lvy3;->a:I

    .line 3
    iget-object v1, p0, Lvy3;->b:Lrw0;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "HsdpOverlay{\'"

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lvy3;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\': "

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", "

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "}"

    .line 36
    invoke-static {v2, v1, p0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
