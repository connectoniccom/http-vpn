.class public abstract Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ld57;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Li14;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lyj3;->b:Lyj3;

    .line 3
    sget v1, Lj31;->d:I

    .line 5
    sget-object v1, Lk72;->B:Lk72;

    .line 7
    new-instance v2, Lmu0;

    .line 9
    new-instance v3, Lu57;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lu57;-><init>(Lrr0;ZLj31;)V

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v3, v2, Lmu0;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Li14;

    .line 22
    const/16 v1, 0x1b

    .line 24
    invoke-direct {v0, v1, v2}, Li14;-><init>(ILjava/lang/Object;)V

    .line 27
    sput-object v0, Lzj3;->c:Li14;

    .line 29
    new-instance v0, Ld57;

    .line 31
    const-string v1, "__phenotype_server_token"

    .line 33
    const-string v3, ""

    .line 35
    invoke-direct {v0, v1, v2, v3}, Ld57;-><init>(Ljava/lang/String;Lmu0;Ljava/lang/String;)V

    .line 38
    sput-object v0, Lzj3;->a:Ld57;

    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lzj3;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lzj3;->a:Ld57;

    .line 3
    invoke-virtual {v0}, Lh57;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
