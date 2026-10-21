.class public final Llk0;
.super Ld1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ls80;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls80;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ls80;-><init>(I)V

    .line 10
    iput-object v0, p0, Llk0;->b:Ls80;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .registers 1

    .line 1
    iget-object p0, p0, Llk0;->b:Ls80;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/util/Random;

    .line 12
    return-object p0
.end method
