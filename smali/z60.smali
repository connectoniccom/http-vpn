.class public final Lz60;
.super Luf1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lwg2;Landroid/graphics/RectF;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Luf1;-><init>(Ltg2;)V

    .line 10
    iput-object p2, p0, Lz60;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lz60;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Luf1;-><init>(Luf1;)V

    .line 4
    iget-object p1, p1, Lz60;->s:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lz60;->s:Landroid/graphics/RectF;

    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, La70;

    .line 3
    invoke-direct {v0, p0}, Lwf1;-><init>(Luf1;)V

    .line 6
    iput-object p0, v0, La70;->T0:Lz60;

    .line 8
    invoke-virtual {v0}, Lwf1;->invalidateSelf()V

    .line 11
    return-object v0
.end method
