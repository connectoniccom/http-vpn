.class public final Ld67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Le07;

.field public final d:Lpt6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Le07;Lpt6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld67;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld67;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Ld67;->c:Le07;

    .line 10
    iput-object p4, p0, Ld67;->d:Lpt6;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld67;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Lpt6;
    .registers 1

    .line 1
    iget-object p0, p0, Ld67;->d:Lpt6;

    .line 3
    return-object p0
.end method
