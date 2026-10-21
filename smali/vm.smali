.class public abstract Lvm;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lud;

.field public static final b:Lvd;

.field public static final c:Lvd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvm;->a:Lud;

    .line 8
    new-instance v0, Lvd;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lvd;->a:J

    .line 17
    sput-object v0, Lvm;->b:Lvd;

    .line 19
    new-instance v0, Lvd;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v1, v0, Lvd;->a:J

    .line 26
    sput-object v0, Lvm;->c:Lvd;

    .line 28
    return-void
.end method
