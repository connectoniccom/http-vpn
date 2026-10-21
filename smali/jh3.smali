.class public final synthetic Ljh3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj4;

.field public final synthetic b:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLqj4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Ljh3;->a:Lqj4;

    .line 6
    iput p1, p0, Ljh3;->b:I

    .line 8
    iput-wide p2, p0, Ljh3;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljh3;->a:Lqj4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lqj4;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljx6;

    .line 12
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 14
    iget-object v0, v0, Lrz6;->D0:Lk77;

    .line 16
    iget-object v1, v0, Lk77;->d:Lhy4;

    .line 18
    iget-object v1, v1, Lhy4;->h:Ljava/lang/Object;

    .line 20
    check-cast v1, Lyg7;

    .line 22
    invoke-virtual {v0, v1}, Lk77;->p(Lyg7;)Lg47;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lsc1;

    .line 28
    iget v3, p0, Ljh3;->b:I

    .line 30
    iget-wide v4, p0, Ljh3;->d:J

    .line 32
    invoke-direct {v2, v1, v3, v4, v5}, Lsc1;-><init>(Lg47;IJ)V

    .line 35
    const/16 p0, 0x3fa

    .line 37
    invoke-virtual {v0, v1, p0, v2}, Lk77;->m(Lg47;ILe85;)V

    .line 40
    return-void
.end method
