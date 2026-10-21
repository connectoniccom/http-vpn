.class public final synthetic Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:Lyb2;


# direct methods
.method public synthetic constructor <init>(Lyb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb2;->a:Lyb2;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 3

    .line 1
    sget-object p1, La91;->ON_START:La91;

    .line 3
    iget-object p0, p0, Lxb2;->a:Lyb2;

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lyb2;->c:Z

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, La91;->ON_STOP:La91;

    .line 13
    if-ne p2, p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lyb2;->c:Z

    .line 18
    :cond_1
    return-void
.end method
