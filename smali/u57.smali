.class public final Lu57;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lrr0;

.field public final b:Z

.field public final c:Lj31;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrr0;ZLj31;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu57;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lu57;->a:Lrr0;

    .line 9
    iput-boolean p2, p0, Lu57;->b:Z

    .line 11
    iput-object p3, p0, Lu57;->c:Lj31;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu57;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lu57;->a:Lrr0;

    .line 7
    invoke-interface {v0, p1}, Lrr0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lu57;->d:Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
