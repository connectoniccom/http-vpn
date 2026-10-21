.class public final Lj25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Li15;


# instance fields
.field public final a:Lez4;


# direct methods
.method public constructor <init>(Lez4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj25;->a:Lez4;

    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object p0, p0, Lj25;->a:Lez4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Llo3;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Llo3;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 16
    return-void
.end method
