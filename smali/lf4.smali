.class public final Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lrd4;


# instance fields
.field public final a:Lef4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrd4;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lrd4;-><init>(I)V

    .line 8
    sput-object v0, Llf4;->b:Lrd4;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz2;Ljava/lang/String;Lko5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lef4;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lef4;-><init>(Landroid/content/Context;Lsz2;Ljava/lang/String;Lko5;)V

    .line 9
    iput-object v0, p0, Llf4;->a:Lef4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lif4;Lhf4;)Lnf4;
    .registers 5

    .line 1
    new-instance v0, Lnf4;

    .line 3
    iget-object p0, p0, Llf4;->a:Lef4;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lnf4;-><init>(Lef4;Ljava/lang/String;Lif4;Lhf4;)V

    .line 8
    return-object v0
.end method
