.class public final Lnl0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lxe2;

.field public final b:Lhr0;

.field public final c:Lfr0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lnl0;->d:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lnl0;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lxe2;Lhr0;Lfr0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl0;->a:Lxe2;

    .line 6
    iput-object p2, p0, Lnl0;->b:Lhr0;

    .line 8
    iput-object p3, p0, Lnl0;->c:Lfr0;

    .line 10
    return-void
.end method
