.class public final synthetic Ldh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:Lfh1;

.field public final synthetic b:Lph1;


# direct methods
.method public synthetic constructor <init>(Lfh1;Lph1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh1;->a:Lfh1;

    .line 6
    iput-object p2, p0, Ldh1;->b:Lph1;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldh1;->a:Lfh1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, La91;->ON_DESTROY:La91;

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p0, p0, Ldh1;->b:Lph1;

    .line 12
    invoke-virtual {p1, p0}, Lfh1;->b(Lph1;)V

    .line 15
    :cond_0
    return-void
.end method
