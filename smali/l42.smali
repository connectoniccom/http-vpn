.class public final Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lk42;

.field public static final c:Ll42;


# instance fields
.field public final a:Lpk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk42;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lk42;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 8
    sput-object v0, Ll42;->b:Lk42;

    .line 10
    new-instance v0, Ll42;

    .line 12
    invoke-direct {v0}, Ll42;-><init>()V

    .line 15
    sput-object v0, Ll42;->c:Ll42;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpk1;

    .line 6
    sget-object v1, Ll42;->b:Lk42;

    .line 8
    invoke-direct {v0, v1}, Lpk1;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Ll42;->a:Lpk1;

    .line 13
    return-void
.end method
