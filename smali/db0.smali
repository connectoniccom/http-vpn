.class public final Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lke2;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lvr0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILvr0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldb0;->a:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Ldb0;->b:I

    .line 11
    iput-object p3, p0, Ldb0;->c:Lvr0;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcb0;

    .line 3
    invoke-direct {v0, p0}, Lcb0;-><init>(Ldb0;)V

    .line 6
    return-object v0
.end method
