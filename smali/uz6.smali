.class public final Luz6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lq07;


# direct methods
.method public constructor <init>(Lq07;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luz6;->a:Lq07;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Luz6;->a:Lq07;

    .line 3
    iget-boolean v0, p0, Lq07;->G0:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lq07;->O0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lq07;->N0:Lt37;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_1
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Lek5;->c(I)V

    .line 23
    return-void
.end method
