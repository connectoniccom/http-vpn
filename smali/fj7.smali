.class public final Lfj7;
.super Lkg7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:Lio3;


# direct methods
.method public constructor <init>(Lk44;Lio3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lkg7;-><init>(Lk44;)V

    .line 4
    iput-object p2, p0, Lfj7;->c:Lio3;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILm34;J)Lm34;
    .registers 6

    .line 1
    iget-object v0, p0, Lkg7;->b:Lk44;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk44;->b(ILm34;J)Lm34;

    .line 6
    iget-object p0, p0, Lfj7;->c:Lio3;

    .line 8
    iput-object p0, p2, Lm34;->b:Lio3;

    .line 10
    iget-object p0, p0, Lio3;->b:Lej3;

    .line 12
    return-object p2
.end method
