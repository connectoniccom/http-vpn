.class public final Lhb4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lgb4;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lgb4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhb4;->a:Lgb4;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lgb4;->zza()Ltx0;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    sget p1, Lp75;->b:I

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput-object p1, p0, Lhb4;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    :try_start_1
    iget-object p1, p0, Lhb4;->a:Lgb4;

    .line 29
    invoke-interface {p1}, Lgb4;->c()Landroid/net/Uri;

    .line 32
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    sget p1, Lp75;->b:I

    .line 36
    :goto_2
    iput-object v0, p0, Lhb4;->c:Landroid/net/Uri;

    .line 38
    :try_start_2
    iget-object p1, p0, Lhb4;->a:Lgb4;

    .line 40
    invoke-interface {p1}, Lgb4;->zzc()D

    .line 43
    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    sget p1, Lp75;->b:I

    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    :goto_3
    iput-wide v0, p0, Lhb4;->d:D

    .line 51
    const/4 p1, -0x1

    .line 52
    :try_start_3
    iget-object v0, p0, Lhb4;->a:Lgb4;

    .line 54
    invoke-interface {v0}, Lgb4;->e()I

    .line 57
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    goto :goto_4

    .line 59
    :catch_3
    sget v0, Lp75;->b:I

    .line 61
    move v0, p1

    .line 62
    :goto_4
    iput v0, p0, Lhb4;->e:I

    .line 64
    :try_start_4
    iget-object v0, p0, Lhb4;->a:Lgb4;

    .line 66
    invoke-interface {v0}, Lgb4;->a()I

    .line 69
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    goto :goto_5

    .line 71
    :catch_4
    sget v0, Lp75;->b:I

    .line 73
    :goto_5
    iput p1, p0, Lhb4;->f:I

    .line 75
    return-void
.end method
