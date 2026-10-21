.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lz5;->a:I

    .line 3
    iput-object p2, p0, Lz5;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw96;)V
    .registers 3

    .line 1
    iget v0, p0, Lz5;->a:I

    .line 3
    iget-object p0, p0, Lz5;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lw5;

    .line 7
    invoke-virtual {p0, p1}, Lw5;->d(Lw96;)V

    .line 10
    return-void
.end method
