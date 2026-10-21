.class public final Lir4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lfr4;


# direct methods
.method public constructor <init>(Lfr4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lir4;->a:Lfr4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lir4;->a:Lfr4;

    .line 3
    iget-object p0, p0, Lfr4;->b:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lir4;->a:Lfr4;

    .line 3
    iget-object p0, p0, Lfr4;->b:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lwk1;->s(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method
