.class public abstract Lho2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Lb00;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0xf0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Lho2;->a:Landroid/util/Size;

    .line 12
    new-instance v0, Lb00;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lb00;-><init>(IZ)V

    .line 19
    sput-object v0, Lho2;->b:Lb00;

    .line 21
    return-void
.end method
