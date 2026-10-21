.class public final Lzd2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxr0;

.field public final c:Lxr0;

.field public final d:Ljava/lang/Object;

.field public final e:Lip2;

.field public final f:Lxr0;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lbe2;


# direct methods
.method public constructor <init>(Lbe2;Ljava/lang/Object;Lxr0;Lxr0;Lag0;Lip2;Lxr0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzd2;->i:Lbe2;

    .line 6
    iput-object p2, p0, Lzd2;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lzd2;->b:Lxr0;

    .line 10
    iput-object p4, p0, Lzd2;->c:Lxr0;

    .line 12
    iput-object p5, p0, Lzd2;->d:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lzd2;->e:Lip2;

    .line 16
    iput-object p7, p0, Lzd2;->f:Lxr0;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lzd2;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzd2;->g:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lyd2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lyd2;

    .line 9
    iget v1, p0, Lzd2;->h:I

    .line 11
    iget-object p0, p0, Lzd2;->i:Lbe2;

    .line 13
    iget-object p0, p0, Lbe2;->a:Lu40;

    .line 15
    invoke-virtual {v0, v1, p0}, Lyd2;->m(ILu40;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Luc0;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    check-cast v0, Luc0;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Luc0;->b()V

    .line 32
    :cond_2
    return-void
.end method
