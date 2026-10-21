.class public final Lw11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:La21;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lvm2;->h:Lvm2;

    .line 3
    sget-object v1, Ljg0;->d:Ljg0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lk82;->c:Lk82;

    .line 12
    new-instance v4, Lj82;

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v1, v3, v5}, Lj82;-><init>(Ljg0;Lk82;Ln00;)V

    .line 18
    new-instance v1, Lk11;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3}, Lk11;-><init>(I)V

    .line 24
    sget-object v3, Lpx2;->b0:Lmf;

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v1, Lk11;->b:Lmk1;

    .line 33
    invoke-virtual {v1, v3, v5}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 36
    sget-object v3, Lpx2;->n0:Lmf;

    .line 38
    invoke-virtual {v1, v3, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lk21;->D:Lmf;

    .line 43
    invoke-virtual {v1, v0, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lk21;->M:Lmf;

    .line 48
    invoke-virtual {v1, v0, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 51
    sget-object v0, La21;->h:Lmf;

    .line 53
    invoke-virtual {v1, v0, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lh21;->C:Lmf;

    .line 58
    sget-object v2, Llf0;->d:Llf0;

    .line 60
    invoke-virtual {v1, v0, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 63
    new-instance v0, La21;

    .line 65
    invoke-static {v1}, Lcw1;->c(Lg10;)Lcw1;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, La21;-><init>(Lcw1;)V

    .line 72
    sput-object v0, Lw11;->a:La21;

    .line 74
    return-void
.end method
