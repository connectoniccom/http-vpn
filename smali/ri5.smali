.class public final Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lri5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lri5;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lri5;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lri5;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lri5;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lri5;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "pn"

    .line 5
    iget-object v1, p0, Lri5;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v1}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lri5;->b:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const-string v1, "vc"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_0
    const-string v0, "vnm"

    .line 25
    iget-object v1, p0, Lri5;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, p1, v1}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    const-string v0, "dl"

    .line 32
    iget-object v1, p0, Lri5;->d:Ljava/lang/String;

    .line 34
    invoke-static {v0, p1, v1}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    const-string v0, "ins_pn"

    .line 39
    iget-object v1, p0, Lri5;->e:Ljava/lang/String;

    .line 41
    invoke-static {v0, p1, v1}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    const-string v0, "ini_pn"

    .line 46
    iget-object p0, p0, Lri5;->f:Ljava/lang/String;

    .line 48
    invoke-static {v0, p1, p0}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    return-void
.end method
