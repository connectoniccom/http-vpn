.class public abstract Lei7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbi7;

.field public static final b:Lbi7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbi7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lei7;->a:Lbi7;

    .line 8
    new-instance v0, Lbi7;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lei7;->b:Lbi7;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
