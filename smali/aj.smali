.class public final Laj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lw12;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln25;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ln25;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lw12;

    .line 8
    iput-object v0, p0, Laj;->a:Lw12;

    .line 10
    iget-object p1, p1, Ln25;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    iput-object p1, p0, Laj;->b:Ljava/lang/String;

    .line 16
    return-void
.end method
