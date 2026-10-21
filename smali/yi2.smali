.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lr22;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile a:Los4;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyi2;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi2;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lyi2;->d:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lyi2;->a:Los4;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lyi2;->b:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Los4;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyi2;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lyi2;->a:Los4;

    .line 23
    :cond_1
    return-object v0
.end method
