.class public final Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final a:Lie2;


# direct methods
.method public constructor <init>(Ls12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje2;->a:Lie2;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lje2;->a:Lie2;

    .line 3
    invoke-interface {p0, p2, p1}, Lie2;->a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Le50;->a:Le50;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 14
    return-object p0
.end method
