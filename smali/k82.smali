.class public final Lk82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lk82;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk82;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lk82;->a:Landroid/util/Size;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lk82;->b:I

    .line 12
    sput-object v0, Lk82;->c:Lk82;

    .line 14
    return-void
.end method
