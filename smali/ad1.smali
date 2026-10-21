.class public final Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:Lc00;

.field public final synthetic b:Lbd1;


# direct methods
.method public constructor <init>(Lc00;Lbd1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad1;->a:Lc00;

    .line 6
    iput-object p2, p0, Lad1;->b:Lbd1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lad1;->b:Lbd1;

    .line 5
    iget-object v0, p1, Lbd1;->h:Lc00;

    .line 7
    iget-object p0, p0, Lad1;->a:Lc00;

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    iput-object p0, p1, Lbd1;->h:Lc00;

    .line 15
    :goto_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 17
    return-object p0
.end method
