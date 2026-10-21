.class public final Ln84;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltv3;
.implements Lbi;


# instance fields
.field public final synthetic a:Lhn4;


# direct methods
.method public constructor <init>(Lhn4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln84;->a:Lhn4;

    .line 6
    return-void
.end method

.method public constructor <init>(Lmu0;Lhn4;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln84;->a:Lhn4;

    return-void
.end method


# virtual methods
.method public B(La20;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "Connection failed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ln84;->a:Lhn4;

    .line 10
    invoke-virtual {p0, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public a(Lxv3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln84;->a:Lhn4;

    .line 3
    invoke-virtual {p0, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
