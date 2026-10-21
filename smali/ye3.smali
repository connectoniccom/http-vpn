.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpg3;
.implements Lv27;


# static fields
.field public static final synthetic b:Lye3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lye3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 7
    sput-object v0, Lye3;->b:Lye3;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lye3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final synthetic c(JJLzd7;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    return-void
.end method

.method private final d(JJLzd7;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJLzd7;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget p0, p0, Lye3;->a:I

    .line 3
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
