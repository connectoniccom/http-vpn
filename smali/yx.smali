.class public final Lyx;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lis2;

.field public final b:Ljava/util/List;

.field public final c:Lst0;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Lis2;Ljava/util/List;Lst0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyx;->a:Lis2;

    .line 6
    iput-object p2, p0, Lyx;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lyx;->c:Lst0;

    .line 10
    iput-object p4, p0, Lyx;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
