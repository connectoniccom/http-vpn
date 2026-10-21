.class public final Lbr5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj26;
.implements Lu05;


# static fields
.field public static final b:Lbr5;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbr5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbr5;->b:Lbr5;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbr5;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcz4;

    .line 3
    iget-object p0, p0, Lbr5;->a:Landroid/content/Context;

    .line 5
    invoke-interface {p1, p0}, Lcz4;->l(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbr5;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lko4;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
