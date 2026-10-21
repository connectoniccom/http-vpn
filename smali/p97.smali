.class public final Lp97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lba1;

    .line 3
    invoke-direct {v0}, Lba1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lba1;->a()Lp97;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lba1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lba1;->a:Z

    .line 6
    iput-boolean v0, p0, Lp97;->a:Z

    .line 8
    iget-boolean v0, p1, Lba1;->b:Z

    .line 10
    iput-boolean v0, p0, Lp97;->b:Z

    .line 12
    iget-boolean v0, p1, Lba1;->c:Z

    .line 14
    iput-boolean v0, p0, Lp97;->c:Z

    .line 16
    iget p1, p1, Lba1;->d:I

    .line 18
    iput p1, p0, Lp97;->d:I

    .line 20
    return-void
.end method
