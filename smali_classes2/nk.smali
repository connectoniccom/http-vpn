.class public final synthetic Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# instance fields
.field public final synthetic a:Lhr0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhr0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnk;->a:Lhr0;

    .line 6
    iput-object p2, p0, Lnk;->b:Ljava/lang/Object;

    .line 8
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
    iget-object p1, p0, Lnk;->a:Lhr0;

    .line 7
    iget-object p0, p0, Lnk;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p0, p3}, Li04;->b(Lhr0;Ljava/lang/Object;Lu40;)V

    .line 12
    sget-object p0, Ltv2;->a:Ltv2;

    .line 14
    return-object p0
.end method
