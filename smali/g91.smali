.class public final Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln91;


# instance fields
.field public final a:Lh91;

.field public final b:Lo91;


# direct methods
.method public constructor <init>(Lo91;Lh91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg91;->b:Lo91;

    .line 6
    iput-object p2, p0, Lg91;->a:Lh91;

    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lo91;)V
    .registers 2
    .annotation runtime Lap1;
        value = .enum La91;->ON_DESTROY:La91;
    .end annotation

    .line 1
    iget-object p0, p0, Lg91;->a:Lh91;

    .line 3
    invoke-virtual {p0, p1}, Lh91;->m(Lo91;)V

    .line 6
    return-void
.end method

.method public onStart(Lo91;)V
    .registers 2
    .annotation runtime Lap1;
        value = .enum La91;->ON_START:La91;
    .end annotation

    .line 1
    iget-object p0, p0, Lg91;->a:Lh91;

    .line 3
    invoke-virtual {p0, p1}, Lh91;->h(Lo91;)V

    .line 6
    return-void
.end method

.method public onStop(Lo91;)V
    .registers 2
    .annotation runtime Lap1;
        value = .enum La91;->ON_STOP:La91;
    .end annotation

    .line 1
    iget-object p0, p0, Lg91;->a:Lh91;

    .line 3
    invoke-virtual {p0, p1}, Lh91;->i(Lo91;)V

    .line 6
    return-void
.end method
