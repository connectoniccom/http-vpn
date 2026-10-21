.class public final Lcj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lft6;

.field public final b:Lft6;

.field public final c:Lft6;


# direct methods
.method public constructor <init>(Lir4;Lqr4;Ljr4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj5;->a:Lft6;

    .line 6
    iput-object p2, p0, Lcj5;->b:Lft6;

    .line 8
    iput-object p3, p0, Lcj5;->c:Lft6;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfg5;
    .registers 7

    .line 1
    sget-object v1, Lgn4;->a:Lfn4;

    .line 3
    invoke-static {v1}, Lwk1;->s(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcj5;->a:Lft6;

    .line 8
    check-cast v0, Lir4;

    .line 10
    invoke-virtual {v0}, Lir4;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcj5;->b:Lft6;

    .line 16
    check-cast v0, Lqr4;

    .line 18
    invoke-virtual {v0}, Lqr4;->a()Lsz2;

    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lcj5;->c:Lft6;

    .line 24
    check-cast p0, Ljr4;

    .line 26
    invoke-virtual {p0}, Ljr4;->a()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lfg5;

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct/range {v0 .. v5}, Lfg5;-><init>(Lfn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcj5;->a()Lfg5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
