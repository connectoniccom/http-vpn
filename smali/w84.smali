.class public final Lw84;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu05;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw84;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw84;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lc15;

    .line 3
    iget-object v0, p0, Lw84;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lw84;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, p0}, Lc15;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
