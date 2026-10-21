.class public final Lk07;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh07;

.field public final synthetic b:Lh07;

.field public final synthetic d:J

.field public final synthetic f:Z

.field public final synthetic h:Lb17;


# direct methods
.method public constructor <init>(Lb17;Lh07;Lh07;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk07;->a:Lh07;

    .line 6
    iput-object p3, p0, Lk07;->b:Lh07;

    .line 8
    iput-wide p4, p0, Lk07;->d:J

    .line 10
    iput-boolean p6, p0, Lk07;->f:Z

    .line 12
    iput-object p1, p0, Lk07;->h:Lb17;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-boolean v5, p0, Lk07;->f:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lk07;->h:Lb17;

    .line 6
    iget-object v1, p0, Lk07;->a:Lh07;

    .line 8
    iget-object v2, p0, Lk07;->b:Lh07;

    .line 10
    iget-wide v3, p0, Lk07;->d:J

    .line 12
    invoke-virtual/range {v0 .. v6}, Lb17;->s2(Lh07;Lh07;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
