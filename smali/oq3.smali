.class public final Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lz7;

.field public static final e:Lz7;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln16;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-direct {v0, v1}, Ln16;-><init>(C)V

    .line 8
    invoke-static {v0}, Lz7;->i(Ln16;)Lz7;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Loq3;->d:Lz7;

    .line 14
    new-instance v0, Ln16;

    .line 16
    const/16 v1, 0x2a

    .line 18
    invoke-direct {v0, v1}, Ln16;-><init>(C)V

    .line 21
    invoke-static {v0}, Lz7;->i(Ln16;)Lz7;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loq3;->e:Lz7;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Loq3;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loq3;->b:I

    .line 14
    return-void
.end method
