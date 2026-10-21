.class public final Lbw6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:J

.field public final d:Lrx4;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbw6;->e:Z

    .line 7
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lbw6;->a:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lbw6;->f:Ljava/lang/Long;

    .line 21
    iput-object p4, p0, Lbw6;->g:Ljava/lang/Long;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lbw6;->d:Lrx4;

    .line 27
    iget-boolean p1, p2, Lrx4;->d:Z

    .line 29
    iput-boolean p1, p0, Lbw6;->e:Z

    .line 31
    iget-wide p3, p2, Lrx4;->b:J

    .line 33
    iput-wide p3, p0, Lbw6;->c:J

    .line 35
    iget-object p1, p2, Lrx4;->h:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lbw6;->h:Ljava/lang/String;

    .line 39
    iget-object p1, p2, Lrx4;->f:Landroid/os/Bundle;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const-string p2, "dataCollectionDefaultEnabled"

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbw6;->b:Ljava/lang/Boolean;

    .line 55
    :cond_0
    return-void
.end method
