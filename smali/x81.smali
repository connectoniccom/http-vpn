.class public final Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lcg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcg;

    .line 8
    invoke-direct {v1, v0}, Lcg;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v1, Lx81;->b:Lcg;

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx81;->a:I

    .line 6
    return-void
.end method
