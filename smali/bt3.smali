.class public final Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lbt3;->b:I

    .line 6
    iput-object p1, p0, Lbt3;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lbt3;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lbt3;->d:Ljava/util/Set;

    .line 12
    return-void
.end method
