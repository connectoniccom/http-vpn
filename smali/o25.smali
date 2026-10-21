.class public final Lo25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Ln25;


# direct methods
.method public constructor <init>(Ln25;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo25;->a:Ln25;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo25;->a:Ln25;

    .line 3
    iget-object p0, p0, Ln25;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lo54;

    .line 7
    return-object p0
.end method
