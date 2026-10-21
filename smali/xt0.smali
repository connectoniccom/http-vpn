.class public final Lxt0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lxb;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxb;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxt0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxt0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lxt0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lxt0;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lxt0;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lxt0;->g:Lxb;

    .line 18
    iput-object p8, p0, Lxt0;->h:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxt0;->i:Ljava/util/Map;

    .line 31
    return-void
.end method
