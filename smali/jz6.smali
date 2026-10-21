.class public final Ljz6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz17;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lk44;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsg7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljz6;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lsg7;->o:Lpg7;

    .line 8
    iput-object p1, p0, Ljz6;->b:Lk44;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lk44;
    .registers 1

    .line 1
    iget-object p0, p0, Ljz6;->b:Lk44;

    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljz6;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
