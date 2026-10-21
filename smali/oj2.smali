.class public final Loj2;
.super Lg62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public final synthetic b:Lix1;


# direct methods
.method public constructor <init>(Lix1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loj2;->b:Lix1;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Loj2;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Loj2;->a:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Loj2;->a:Z

    .line 10
    iget-object p0, p0, Loj2;->b:Lix1;

    .line 12
    invoke-virtual {p0}, Lix1;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Loj2;->a:Z

    .line 10
    return-void
.end method
