.class public final Lu95;
.super Lr4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lw95;


# direct methods
.method public constructor <init>(Lw95;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lu95;->a:Lw95;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lob1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu95;->a:Lw95;

    .line 3
    invoke-static {p1}, Lw95;->t4(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw95;->q4(Ljava/lang/String;)V

    .line 10
    return-void
.end method
