.class public final Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lp31;


# instance fields
.field public final a:Lon1;


# direct methods
.method public constructor <init>(Lon1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm31;->a:Lon1;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lon1;
    .registers 1

    .line 1
    iget-object p0, p0, Lm31;->a:Lon1;

    .line 3
    return-object p0
.end method
