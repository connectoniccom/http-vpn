.class public final Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lal3;


# instance fields
.field public final a:Lti3;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lti3;JJJJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loi3;->a:Lti3;

    .line 6
    iput-wide p2, p0, Loi3;->b:J

    .line 8
    iput-wide p4, p0, Loi3;->c:J

    .line 10
    iput-wide p6, p0, Loi3;->d:J

    .line 12
    iput-wide p8, p0, Loi3;->e:J

    .line 14
    iput-wide p10, p0, Loi3;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Lxk3;
    .registers 16

    .line 1
    iget-object v0, p0, Loi3;->a:Lti3;

    .line 3
    invoke-interface {v0, p1, p2}, Lti3;->c(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Loi3;->e:J

    .line 9
    iget-wide v11, p0, Loi3;->f:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, Loi3;->c:J

    .line 15
    iget-wide v7, p0, Loi3;->d:J

    .line 17
    invoke-static/range {v1 .. v12}, Lri3;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lxk3;

    .line 23
    new-instance v2, Lbl3;

    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lbl3;-><init>(JJ)V

    .line 28
    invoke-direct {p0, v2, v2}, Lxk3;-><init>(Lbl3;Lbl3;)V

    .line 31
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Loi3;->b:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzj()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
