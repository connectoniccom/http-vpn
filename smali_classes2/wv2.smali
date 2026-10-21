.class public final Lwv2;
.super Lx40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lwv2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwv2;

    .line 3
    invoke-direct {v0}, Lx40;-><init>()V

    .line 6
    sput-object v0, Lwv2;->d:Lwv2;

    .line 8
    return-void
.end method


# virtual methods
.method public final r(Lu40;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lca0;->f:Lca0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lca0;->d:Lc50;

    .line 6
    invoke-virtual {p0, p2, p1}, Lc50;->d(Ljava/lang/Runnable;Z)V

    .line 9
    return-void
.end method

.method public final t(I)Lx40;
    .registers 3

    .line 1
    invoke-static {p1}, Lko4;->e(I)V

    .line 4
    sget v0, Ldr2;->d:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lx40;->t(I)Lx40;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
