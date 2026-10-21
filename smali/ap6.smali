.class public final Lap6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltf5;


# direct methods
.method public constructor <init>(Lgq6;Lgq6;Lrt5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltf5;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Ltf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lap6;->a:Ltf5;

    .line 12
    return-void
.end method

.method public static a(Lzn6;Ltf5;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ltf5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgq6;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Ldo6;->b(Lzn6;Lgq6;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p1, Ltf5;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Lgq6;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Ldo6;->b(Lzn6;Lgq6;ILjava/lang/Object;)V

    .line 17
    return-void
.end method
