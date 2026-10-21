.class public Lc71;
.super Lwe2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const-string v0, "An unknown field for index "

    .line 3
    invoke-static {p1, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
