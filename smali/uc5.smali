.class public final Luc5;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic T:Lqh5;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 9

    .line 1
    iput-object p2, p0, Luc5;->h:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Luc5;->i:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Luc5;->q:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Luc5;->t:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Luc5;->A:Landroid/os/Bundle;

    .line 11
    iput-boolean p7, p0, Luc5;->B:Z

    .line 13
    iput-boolean p8, p0, Luc5;->I:Z

    .line 15
    iput-object p1, p0, Luc5;->T:Lqh5;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    iget-object v0, p0, Luc5;->h:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lhd5;->a:J

    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Luc5;->i:Ljava/lang/Long;

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-wide v0, p0, Lhd5;->b:J

    .line 20
    :goto_2
    move-wide v10, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    iget-object v0, p0, Luc5;->T:Lqh5;

    .line 27
    iget-object v2, v0, Lqh5;->f:Lnr4;

    .line 29
    invoke-static {v2}, Loe1;->w(Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Luc5;->q:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Luc5;->t:Ljava/lang/String;

    .line 36
    iget-object v5, p0, Luc5;->A:Landroid/os/Bundle;

    .line 38
    iget-boolean v6, p0, Luc5;->B:Z

    .line 40
    iget-boolean v7, p0, Luc5;->I:Z

    .line 42
    invoke-interface/range {v2 .. v11}, Lnr4;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 45
    return-void
.end method
