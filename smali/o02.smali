.class public final Lo02;
.super Lvn;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lll;

.field public final synthetic b:Ltp;


# direct methods
.method public constructor <init>(Lll;Ltp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo02;->a:Lll;

    .line 6
    iput-object p2, p0, Lo02;->b:Ltp;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILbo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo02;->a:Lll;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lll;->a(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lo02;->b:Ltp;

    .line 9
    check-cast p1, Ltp;

    .line 11
    invoke-interface {p1, p0}, Ltp;->T(Lvn;)V

    .line 14
    return-void
.end method
