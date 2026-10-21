.class public abstract Ltn4;
.super Landroid/view/TextureView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyn4;

.field public final b:Lfo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lyn4;

    .line 6
    invoke-direct {v0}, Lyn4;-><init>()V

    .line 9
    iput-object v0, p0, Ltn4;->a:Lyn4;

    .line 11
    new-instance v0, Lfo4;

    .line 13
    invoke-direct {v0, p1, p0}, Lfo4;-><init>(Landroid/content/Context;Ltn4;)V

    .line 16
    iput-object v0, p0, Ltn4;->b:Lfo4;

    .line 18
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ltn4;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public B(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public C(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lwn4;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(I)V
.end method

.method public abstract r(FF)V
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()V
.end method

.method public z()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
