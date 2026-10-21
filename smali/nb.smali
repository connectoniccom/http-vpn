.class public final Lnb;
.super Lob;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lob;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-static {p2}, La2;->h(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 8
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .registers 2

    .line 1
    invoke-static {p1}, La2;->s(Landroid/widget/TextView;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
