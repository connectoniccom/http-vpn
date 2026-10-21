.class public final Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ll40;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll40;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ll40;-><init>(I)V

    .line 7
    sput-object v0, Ll40;->c:Ll40;

    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ll40;->a:F

    .line 16
    iput p2, p0, Ll40;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Ll40;-><init>(FF)V

    .line 13
    return-void
.end method
