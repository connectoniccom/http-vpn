.class public final Lna3;
.super Lcu0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmy;


# static fields
.field public static final I:Lyg0;

.field public static final T:Lyg0;

.field public static final X:Lyg0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lad7;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 7
    new-instance v1, Lf93;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lf93;-><init>(I)V

    .line 13
    new-instance v2, Lyg0;

    .line 15
    const-string v3, "ClientNotification.API"

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lyg0;-><init>(Ljava/lang/String;Lko4;Lad7;)V

    .line 20
    sput-object v2, Lna3;->I:Lyg0;

    .line 22
    new-instance v0, Lad7;

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 28
    new-instance v1, Lf93;

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lf93;-><init>(I)V

    .line 34
    new-instance v2, Lyg0;

    .line 36
    const-string v3, "ClientTelemetry.API"

    .line 38
    invoke-direct {v2, v3, v1, v0}, Lyg0;-><init>(Ljava/lang/String;Lko4;Lad7;)V

    .line 41
    sput-object v2, Lna3;->T:Lyg0;

    .line 43
    new-instance v0, Lad7;

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 49
    new-instance v1, Lf93;

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2}, Lf93;-><init>(I)V

    .line 55
    new-instance v2, Lyg0;

    .line 57
    const-string v3, "CloudMessaging.API"

    .line 59
    invoke-direct {v2, v3, v1, v0}, Lyg0;-><init>(Ljava/lang/String;Lko4;Lad7;)V

    .line 62
    sput-object v2, Lna3;->X:Lyg0;

    .line 64
    return-void
.end method


# virtual methods
.method public d(Ler2;)Lcf7;
    .registers 6

    .line 1
    invoke-static {}, Lbk;->b()Lbk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Luk0;

    .line 8
    sget-object v2, Li04;->f:Luk0;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    iput-object v1, v0, Lbk;->e:Ljava/lang/Object;

    .line 15
    iput-boolean v3, v0, Lbk;->c:Z

    .line 17
    new-instance v1, Lou5;

    .line 19
    invoke-direct {v1, p1}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v1, v0, Lbk;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lbk;->a()Lbk;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Lcu0;->c(ILbk;)Lcf7;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
