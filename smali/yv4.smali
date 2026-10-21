.class public final Lyv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt44;


# instance fields
.field public final a:Lcm4;


# direct methods
.method public constructor <init>(Lcm4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyv4;->a:Lcm4;

    .line 6
    return-void
.end method


# virtual methods
.method public final p0(Ls44;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lyv4;->a:Lcm4;

    .line 3
    iget-boolean p1, p1, Ls44;->j:Z

    .line 5
    invoke-virtual {p0, p1}, Lcm4;->a(Z)V

    .line 8
    return-void
.end method
