.class public final Lbx6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lnz6;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic q:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lnz6;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lbx6;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lbx6;->b:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lbx6;->d:J

    .line 10
    iput-wide p6, p0, Lbx6;->f:J

    .line 12
    iput-object p8, p0, Lbx6;->h:Landroid/os/Bundle;

    .line 14
    iput-boolean p9, p0, Lbx6;->i:Z

    .line 16
    iput-boolean p10, p0, Lbx6;->q:Z

    .line 18
    iput-boolean p11, p0, Lbx6;->t:Z

    .line 20
    iput-object p1, p0, Lbx6;->A:Lnz6;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-boolean v9, p0, Lbx6;->q:Z

    .line 3
    iget-boolean v10, p0, Lbx6;->t:Z

    .line 5
    iget-object v0, p0, Lbx6;->A:Lnz6;

    .line 7
    iget-object v1, p0, Lbx6;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lbx6;->b:Ljava/lang/String;

    .line 11
    iget-wide v3, p0, Lbx6;->d:J

    .line 13
    iget-wide v5, p0, Lbx6;->f:J

    .line 15
    iget-object v7, p0, Lbx6;->h:Landroid/os/Bundle;

    .line 17
    iget-boolean v8, p0, Lbx6;->i:Z

    .line 19
    invoke-virtual/range {v0 .. v10}, Lnz6;->v2(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 22
    return-void
.end method
