.class public final Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltt;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lq22;

.field public final b:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 3
    invoke-static {}, Lub0;->a()Lm42;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lxt;->c:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Ljq;Lq22;Lby2;Lmt2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lxt;->a:Lq22;

    .line 18
    new-instance p2, Lut;

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3}, Lut;-><init>(Ljq;I)V

    .line 24
    new-instance p1, Lsp2;

    .line 26
    invoke-direct {p1, p2}, Lsp2;-><init>(Lfr0;)V

    .line 29
    new-instance p1, Lf6;

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance p2, Lsp2;

    .line 37
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 40
    iput-object p2, p0, Lxt;->b:Lsp2;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxt;->b:Lsp2;

    .line 3
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwt;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method
