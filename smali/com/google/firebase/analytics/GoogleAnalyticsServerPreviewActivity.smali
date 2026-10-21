.class public Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;
.super Landroid/app/Activity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lqh5;->e(Landroid/content/Context;Landroid/os/Bundle;)Lqh5;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Le15;

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p1, v0, v2}, Le15;-><init>(Lqh5;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v1}, Lqh5;->c(Lhd5;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method
