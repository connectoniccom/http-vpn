.class public abstract Lo33;
.super Ljw0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:Lpi;

.field public G0:Lq20;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljw0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo33;->w0:I

    .line 7
    iput v0, p0, Lo33;->x0:I

    .line 9
    iput v0, p0, Lo33;->y0:I

    .line 11
    iput v0, p0, Lo33;->z0:I

    .line 13
    iput v0, p0, Lo33;->A0:I

    .line 15
    iput v0, p0, Lo33;->B0:I

    .line 17
    iput-boolean v0, p0, Lo33;->C0:Z

    .line 19
    iput v0, p0, Lo33;->D0:I

    .line 21
    iput v0, p0, Lo33;->E0:I

    .line 23
    new-instance v0, Lpi;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lo33;->F0:Lpi;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo33;->G0:Lq20;

    .line 33
    return-void
.end method


# virtual methods
.method public final U()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ljw0;->v0:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Ljw0;->u0:[Le30;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Le30;->G:Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public abstract V(IIII)V
.end method

.method public final W(Le30;Ld30;ILd30;I)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lo33;->G0:Lq20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Le30;->V:Le30;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v1, Lf30;

    .line 11
    iget-object v0, v1, Lf30;->y0:Lq20;

    .line 13
    iput-object v0, p0, Lo33;->G0:Lq20;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lo33;->F0:Lpi;

    .line 18
    iput-object p2, p0, Lpi;->a:Ld30;

    .line 20
    iput-object p4, p0, Lpi;->b:Ld30;

    .line 22
    iput p3, p0, Lpi;->c:I

    .line 24
    iput p5, p0, Lpi;->d:I

    .line 26
    invoke-virtual {v0, p1, p0}, Lq20;->b(Le30;Lpi;)V

    .line 29
    iget p2, p0, Lpi;->e:I

    .line 31
    invoke-virtual {p1, p2}, Le30;->P(I)V

    .line 34
    iget p2, p0, Lpi;->f:I

    .line 36
    invoke-virtual {p1, p2}, Le30;->M(I)V

    .line 39
    iget-boolean p2, p0, Lpi;->h:Z

    .line 41
    iput-boolean p2, p1, Le30;->E:Z

    .line 43
    iget p0, p0, Lpi;->g:I

    .line 45
    invoke-virtual {p1, p0}, Le30;->J(I)V

    .line 48
    return-void
.end method
