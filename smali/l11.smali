.class public final Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lr11;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x280

    .line 5
    const/16 v2, 0x1e0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sget-object v1, Ljg0;->d:Ljg0;

    .line 12
    new-instance v2, Lk82;

    .line 14
    sget-object v3, Lej2;->b:Landroid/util/Size;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v3, v2, Lk82;->a:Landroid/util/Size;

    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v2, Lk82;->b:I

    .line 24
    new-instance v4, Lj82;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v1, v2, v5}, Lj82;-><init>(Ljg0;Lk82;Ln00;)V

    .line 30
    new-instance v1, Lk11;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lk11;-><init>(I)V

    .line 36
    sget-object v5, Lk21;->J:Lmf;

    .line 38
    iget-object v1, v1, Lk11;->b:Lmk1;

    .line 40
    invoke-virtual {v1, v5, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lpx2;->b0:Lmf;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v0, v3}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lk21;->D:Lmf;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lk21;->M:Lmf;

    .line 63
    invoke-virtual {v1, v0, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Llf0;->d:Llf0;

    .line 68
    invoke-virtual {v0, v0}, Llf0;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    sget-object v2, Lh21;->C:Lmf;

    .line 76
    invoke-virtual {v1, v2, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lr11;

    .line 81
    invoke-static {v1}, Lcw1;->c(Lg10;)Lcw1;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lr11;-><init>(Lcw1;)V

    .line 88
    sput-object v0, Ll11;->a:Lr11;

    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 93
    invoke-static {v0}, Lef0;->n(Ljava/lang/String;)V

    .line 96
    return-void
.end method
