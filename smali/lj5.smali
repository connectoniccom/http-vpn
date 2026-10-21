.class public final Llj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lft6;


# direct methods
.method public constructor <init>(Lir4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj5;->a:Lft6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltg5;
    .registers 4

    .line 1
    sget-object v0, Lgn4;->a:Lfn4;

    .line 3
    invoke-static {v0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Llj5;->a:Lft6;

    .line 8
    check-cast p0, Lir4;

    .line 10
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ltg5;

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v0, p0, v2}, Ltg5;-><init>(Lfn4;Landroid/content/Context;I)V

    .line 20
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llj5;->a()Ltg5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
