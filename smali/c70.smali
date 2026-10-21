.class public final Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lsd6;

.field public final b:Lc70;


# direct methods
.method public constructor <init>(Lsd6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lc70;->b:Lc70;

    .line 6
    iput-object p1, p0, Lc70;->a:Lsd6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvo;
    .registers 1

    .line 1
    iget-object p0, p0, Lc70;->a:Lsd6;

    .line 3
    iget-object p0, p0, Lsd6;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkq;

    .line 7
    invoke-static {p0}, Lhy2;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lkq;->b()Lvo;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhy2;->b(Ljava/lang/Object;)V

    .line 17
    return-object p0
.end method
