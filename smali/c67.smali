.class public abstract Lc67;
.super Ls57;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lw67;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls57;-><init>(Lw67;)V

    .line 4
    iget-object p0, p0, Ls57;->d:Lw67;

    .line 6
    iget p1, p0, Lw67;->D0:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lw67;->D0:I

    .line 12
    return-void
.end method


# virtual methods
.method public final n2()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc67;->f:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 8
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final o2()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc67;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc67;->p2()V

    .line 8
    iget-object v0, p0, Ls57;->d:Lw67;

    .line 10
    iget v1, v0, Lw67;->E0:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lw67;->E0:I

    .line 16
    iput-boolean v2, p0, Lc67;->f:Z

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Can\'t initialize twice"

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public abstract p2()V
.end method
