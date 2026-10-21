.class public final Lea2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lba2;

.field public final c:Ljava/util/LinkedHashMap;

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lea2;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lea2;->c:Ljava/util/LinkedHashMap;

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lea2;->d:I

    .line 24
    new-instance v0, Lba2;

    .line 26
    invoke-direct {v0, p1, p0}, Lba2;-><init>(Landroid/content/Context;Lea2;)V

    .line 29
    iput-object v0, p0, Lea2;->b:Lba2;

    .line 31
    return-void
.end method
