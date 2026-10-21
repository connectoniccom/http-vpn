.class public final synthetic Lxf7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lah7;


# instance fields
.field public final synthetic a:Lag7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lag7;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf7;->a:Lag7;

    .line 6
    iput-object p2, p0, Lxf7;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Luf7;Lk44;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf7;->a:Lag7;

    .line 3
    iget-object p0, p0, Lxf7;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lag7;->s(Ljava/lang/Object;Luf7;Lk44;)V

    .line 8
    return-void
.end method
