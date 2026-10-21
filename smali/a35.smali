.class public final La35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:La35;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La35;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, La35;-><init>(IIZ)V

    .line 7
    sput-object v0, La35;->d:La35;

    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, La35;->b:Z

    .line 6
    iput p1, p0, La35;->a:I

    .line 8
    iput p2, p0, La35;->c:I

    .line 10
    return-void
.end method

.method public constructor <init>(IZI)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La35;->a:I

    iput-boolean p2, p0, La35;->b:Z

    iput p3, p0, La35;->c:I

    return-void
.end method
