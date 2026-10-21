.class public abstract Lss5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lu53;->j()V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/UUID;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 17
    sput-object v0, Lss5;->a:Ljava/util/UUID;

    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 21
    const-wide v1, 0x1077efecc0b24d02L

    .line 26
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 34
    sput-object v0, Lss5;->b:Ljava/util/UUID;

    .line 36
    new-instance v0, Ljava/util/UUID;

    .line 38
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 43
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    sput-object v0, Lss5;->c:Ljava/util/UUID;

    .line 53
    new-instance v0, Ljava/util/UUID;

    .line 55
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 60
    const-wide v3, -0x5c37d8232ae2de13L

    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 68
    sput-object v0, Lss5;->d:Ljava/util/UUID;

    .line 70
    new-instance v0, Ljava/util/UUID;

    .line 72
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 77
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 85
    sput-object v0, Lss5;->e:Ljava/util/UUID;

    .line 87
    return-void
.end method
