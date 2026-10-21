.class public final Ly72;
.super Ldr;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lc00;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc00;

    .line 6
    invoke-direct {v0}, Lc00;-><init>()V

    .line 9
    iput-object v0, p0, Ly72;->a:Lc00;

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "RequestCloseAll"

    .line 3
    return-object p0
.end method
