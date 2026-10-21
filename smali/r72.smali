.class public final Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj50;


# instance fields
.field public final a:Lhr0;


# direct methods
.method public constructor <init>(Lhr0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr72;->a:Lhr0;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Li50;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lr72;->a:Lhr0;

    .line 3
    invoke-interface {p0, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
