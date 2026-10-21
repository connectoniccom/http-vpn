.class public final synthetic Llz6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ld06;


# direct methods
.method public synthetic constructor <init>(Ld06;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llz6;->a:Ld06;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Llz6;->a:Ld06;

    .line 3
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrz6;

    .line 7
    iget-boolean v0, p0, Lrz6;->h1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x13

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lrz6;->C2(ILjava/lang/Object;I)V

    .line 22
    return-void
.end method
