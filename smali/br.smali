.class public final Lbr;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lcq;

.field public final b:Lhm2;

.field public final c:Lsp2;


# direct methods
.method public constructor <init>(Lcq;Lhm2;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbr;->a:Lcq;

    .line 9
    iput-object p2, p0, Lbr;->b:Lhm2;

    .line 11
    new-instance p1, Lf6;

    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lsp2;

    .line 19
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 22
    iput-object p2, p0, Lbr;->c:Lsp2;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lm42;
    .registers 1

    .line 1
    iget-object p0, p0, Lbr;->c:Lsp2;

    .line 3
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm42;

    .line 9
    return-object p0
.end method
