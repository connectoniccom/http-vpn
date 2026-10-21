.class public final Lxn5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lg15;
.implements Lzy4;
.implements Li15;


# instance fields
.field public final a:Lio5;

.field public final b:Lco5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxn5;->a:Lio5;

    .line 6
    const/16 p2, 0xd

    .line 8
    invoke-static {p1, p2}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxn5;->b:Lco5;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ln75;)V
    .registers 3

    .line 1
    sget-object v0, Lv94;->d:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ln75;->a()Lyd7;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lyd7;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lxn5;->b:Lco5;

    .line 25
    invoke-interface {v0, p1}, Lco5;->B(Ljava/lang/String;)Lco5;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lco5;->a(Z)Lco5;

    .line 32
    iget-object p0, p0, Lxn5;->a:Lio5;

    .line 34
    invoke-virtual {p0, v0}, Lio5;->a(Lco5;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Lv94;->d:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lxn5;->b:Lco5;

    .line 18
    invoke-interface {v1, v0}, Lco5;->a(Z)Lco5;

    .line 21
    iget-object p0, p0, Lxn5;->a:Lio5;

    .line 23
    invoke-virtual {p0, v1}, Lio5;->a(Lco5;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    sget-object v0, Lv94;->d:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lxn5;->b:Lco5;

    .line 17
    invoke-interface {p0}, Lco5;->zza()Lco5;

    .line 20
    :cond_0
    return-void
.end method
