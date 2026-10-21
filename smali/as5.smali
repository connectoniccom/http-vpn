.class public final Las5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Loz3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Loz3;->B0()Lxy3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfo6;->b()V

    .line 8
    iget-object v1, v0, Lfo6;->b:Lho6;

    .line 10
    check-cast v1, Loz3;

    .line 12
    const-string v2, "E"

    .line 14
    invoke-virtual {v1, v2}, Loz3;->R0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lfo6;->c()Lho6;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loz3;

    .line 23
    sput-object v0, Las5;->a:Loz3;

    .line 25
    return-void
.end method
