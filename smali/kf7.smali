.class public final Lkf7;
.super Lse7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final q:Lkf7;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkf7;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lle7;->c(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lnf7;->e:Lpf7;

    .line 13
    invoke-static {}, Lve7;->b()Lvf7;

    .line 16
    move-result-object v5

    .line 17
    const-string v1, "<skip trace>"

    .line 19
    invoke-direct/range {v0 .. v5}, Lse7;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lpf7;Lvf7;)V

    .line 22
    sput-object v0, Lkf7;->q:Lkf7;

    .line 24
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;Lpf7;Lvf7;)Lwf7;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Can\'t create child trace for no trace!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final zzl()Lpf7;
    .registers 1

    .line 1
    sget-object p0, Lnf7;->e:Lpf7;

    .line 3
    return-object p0
.end method
