.class public final Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Z

.field public l:Lah1;

.field public m:[Ljava/lang/CharSequence;

.field public n:Landroid/widget/ListAdapter;

.field public o:Landroid/content/DialogInterface$OnClickListener;

.field public p:Landroid/view/View;

.field public q:[Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lck1;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr6;->t:I

    .line 7
    iput-object p1, p0, Lr6;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr6;->k:Z

    .line 12
    const-string v0, "layout_inflater"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    iput-object p1, p0, Lr6;->b:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method
