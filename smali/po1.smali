.class public final Lpo1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lpo1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpo1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpo1;->a:Lpo1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhr0;Lhr0;Lfr0;Lfr0;)Landroid/window/OnBackInvokedCallback;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0;",
            "Lhr0;",
            "Lfr0;",
            "Lfr0;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Loo1;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Loo1;-><init>(Lhr0;Lhr0;Lfr0;Lfr0;)V

    .line 18
    return-object p0
.end method
