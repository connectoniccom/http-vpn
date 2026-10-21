.class public final Lki4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lki4;->a:Z

    .line 6
    iput-object p2, p0, Lki4;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lki4;->c:Z

    .line 10
    iput-boolean p4, p0, Lki4;->d:Z

    .line 12
    iput-object p5, p0, Lki4;->e:Ljava/lang/String;

    .line 14
    iput p6, p0, Lki4;->f:I

    .line 16
    iput-object p7, p0, Lki4;->g:Ljava/lang/String;

    .line 18
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 25
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lgx4;->M(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 33
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p3, Lhc7;->C:Lhc7;

    .line 38
    iget-object p3, p3, Lhc7;->h:Lxm4;

    .line 40
    const-string p4, "PlayPrewarmOptions.parseHsdpExtraQueryParams"

    .line 42
    invoke-virtual {p3, p4, p1}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    iput-object p2, p0, Lki4;->h:Landroid/os/Bundle;

    .line 47
    return-void
.end method
