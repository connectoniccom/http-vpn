.class public final Li02;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ll02;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ljg0;->d:Ljg0;

    .line 3
    sget-object v1, Lk82;->c:Lk82;

    .line 5
    new-instance v2, Lj82;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lj82;-><init>(Ljg0;Lk82;Ln00;)V

    .line 11
    new-instance v0, Lk11;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    .line 17
    sget-object v3, Lpx2;->b0:Lmf;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lk11;->b:Lmk1;

    .line 25
    invoke-virtual {v0, v3, v1}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lk21;->D:Lmf;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lk21;->M:Lmf;

    .line 40
    invoke-virtual {v0, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lpx2;->h0:Lmf;

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lh21;->C:Lmf;

    .line 52
    sget-object v2, Llf0;->c:Llf0;

    .line 54
    invoke-virtual {v0, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 57
    new-instance v1, Ll02;

    .line 59
    invoke-static {v0}, Lcw1;->c(Lg10;)Lcw1;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ll02;-><init>(Lcw1;)V

    .line 66
    sput-object v1, Li02;->a:Ll02;

    .line 68
    return-void
.end method
