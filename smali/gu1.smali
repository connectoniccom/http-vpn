.class public final Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgu1;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lgu1;->a:Z

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 9
    iput-boolean p1, p0, Lgu1;->a:Z

    iput-object p2, p0, Lgu1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
