.class public final Lo52;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loh2;
.implements Lwm0;
.implements Lks0;


# instance fields
.field public final synthetic a:Lrh2;


# direct methods
.method public constructor <init>(Lrh2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo52;->a:Lrh2;

    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lu40;ILlk;)Lwm0;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio1;->i(Loh2;Lu40;ILlk;)Lwm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lo52;->a:Lrh2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lrh2;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 6
    sget-object p0, Le50;->a:Le50;

    .line 8
    return-object p0
.end method
