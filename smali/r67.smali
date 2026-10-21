.class public final synthetic Lr67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Loz6;

.field public final synthetic b:Lu57;

.field public final synthetic c:Liq3;


# direct methods
.method public synthetic constructor <init>(Loz6;Lu57;Liq3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr67;->a:Loz6;

    .line 6
    iput-object p2, p0, Lr67;->b:Lu57;

    .line 8
    iput-object p3, p0, Lr67;->c:Liq3;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lr67;->b:Lu57;

    .line 5
    new-instance v0, Lv67;

    .line 7
    iget-object v1, p0, Lr67;->a:Loz6;

    .line 9
    invoke-direct {v0, v1, p1}, Lv67;-><init>(Loz6;Lu57;)V

    .line 12
    new-instance p1, Lw57;

    .line 14
    invoke-direct {p1, v0}, Lw57;-><init>(Lv67;)V

    .line 17
    iget-object p0, p0, Lr67;->c:Liq3;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Liq3;->b:Z

    .line 22
    return-object p1
.end method
