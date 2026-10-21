.class public final Le24;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfy2;
.implements Ley2;


# instance fields
.field public final a:Lfy2;

.field public final b:Ley2;


# direct methods
.method public synthetic constructor <init>(Lfy2;Ley2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le24;->a:Lfy2;

    .line 6
    iput-object p2, p0, Le24;->b:Ley2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln34;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le24;->a:Lfy2;

    .line 3
    invoke-interface {p0, p1}, Lfy2;->a(Ln34;)V

    .line 6
    return-void
.end method

.method public final h(Lw96;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le24;->b:Ley2;

    .line 3
    invoke-interface {p0, p1}, Ley2;->h(Lw96;)V

    .line 6
    return-void
.end method
