.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltk;

.field public final synthetic d:Lbe2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltk;Lbe2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lok;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lok;->b:Ltk;

    .line 8
    iput-object p3, p0, Lok;->d:Lbe2;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p3, Lu40;

    .line 5
    sget-object p1, Lvk;->l:Lag0;

    .line 7
    iget-object p2, p0, Lok;->a:Ljava/lang/Object;

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    iget-object p1, p0, Lok;->b:Ltk;

    .line 13
    iget-object p1, p1, Ltk;->b:Lhr0;

    .line 15
    iget-object p0, p0, Lok;->d:Lbe2;

    .line 17
    iget-object p0, p0, Lbe2;->a:Lu40;

    .line 19
    invoke-static {p1, p2, p0}, Li04;->b(Lhr0;Ljava/lang/Object;Lu40;)V

    .line 22
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 24
    return-object p0
.end method
