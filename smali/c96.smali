.class public final Lc96;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lbe1;

.field public final b:Lcw0;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Lbe1;IIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc96;->a:Lbe1;

    .line 6
    iput p2, p0, Lc96;->f:I

    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 16
    sget-object p1, Lcw0;->i:Lcw0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcw0;->q:Lcw0;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcw0;->h:Lcw0;

    .line 24
    :goto_0
    iput-object p1, p0, Lc96;->b:Lcw0;

    .line 26
    iput p3, p0, Lc96;->c:I

    .line 28
    iput-boolean p4, p0, Lc96;->d:Z

    .line 30
    iput-boolean p5, p0, Lc96;->e:Z

    .line 32
    return-void
.end method
