.class public final Ld90;
.super Lpu;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lpu;-><init>(II)V

    .line 5
    iput-object p2, p0, Ld90;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ld90;->e:Z

    .line 10
    iput p1, p0, Ld90;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lpu;-><init>(II)V

    .line 14
    iput-boolean v0, p0, Ld90;->e:Z

    .line 15
    iput p3, p0, Ld90;->d:I

    .line 16
    iput-object p2, p0, Ld90;->c:Ljava/lang/String;

    return-void
.end method
