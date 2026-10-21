.class public final Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lup0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lop0;->a:Landroidx/fragment/app/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lop0;->a:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onAttachFragment(Landroidx/fragment/app/l;)V

    .line 6
    return-void
.end method
