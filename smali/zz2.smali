.class public final Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lrq5;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lrq5;->a:Z

    iput-boolean v0, p0, Lzz2;->a:Z

    iget-boolean v0, p1, Lrq5;->b:Z

    iput-boolean v0, p0, Lzz2;->b:Z

    iget-boolean p1, p1, Lrq5;->d:Z

    iput-boolean p1, p0, Lzz2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyz2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lyz2;->a:Z

    .line 6
    iput-boolean v0, p0, Lzz2;->a:Z

    .line 8
    iget-boolean v0, p1, Lyz2;->b:Z

    .line 10
    iput-boolean v0, p0, Lzz2;->b:Z

    .line 12
    iget-boolean p1, p1, Lyz2;->c:Z

    .line 14
    iput-boolean p1, p0, Lzz2;->c:Z

    .line 16
    return-void
.end method
