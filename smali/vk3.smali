.class public final Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ld57;

.field public static final b:Ld57;

.field public static final c:Ld57;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lzj3;->c:Li14;

    .line 3
    iget-object v0, v0, Li14;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lmu0;

    .line 7
    new-instance v1, Ld57;

    .line 9
    const-string v2, "45761323"

    .line 11
    const-string v3, ""

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ld57;-><init>(Ljava/lang/String;Lmu0;Ljava/lang/String;)V

    .line 16
    sput-object v1, Lvk3;->a:Ld57;

    .line 18
    new-instance v1, Ld57;

    .line 20
    const-string v2, "45762029"

    .line 22
    invoke-direct {v1, v2, v0, v3}, Ld57;-><init>(Ljava/lang/String;Lmu0;Ljava/lang/String;)V

    .line 25
    sput-object v1, Lvk3;->b:Ld57;

    .line 27
    new-instance v1, Ld57;

    .line 29
    const-string v2, "45762030"

    .line 31
    invoke-direct {v1, v2, v0, v3}, Ld57;-><init>(Ljava/lang/String;Lmu0;Ljava/lang/String;)V

    .line 34
    sput-object v1, Lvk3;->c:Ld57;

    .line 36
    return-void
.end method
