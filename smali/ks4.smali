.class public final Lks4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Ltl4;


# direct methods
.method public constructor <init>(Ltl4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lks4;->a:Ltl4;

    .line 6
    return-void
.end method

.method public static a()La12;
    .registers 5

    .line 1
    new-instance v0, La12;

    .line 3
    new-instance v1, Ltl4;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, v2}, Ltl4;-><init>(I)V

    .line 10
    new-instance v2, Ltl4;

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v2, v3}, Ltl4;-><init>(I)V

    .line 17
    const/16 v3, 0xf

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lks4;->a()La12;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
