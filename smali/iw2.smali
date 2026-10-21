.class public final Liw2;
.super Ljava/lang/UnsupportedOperationException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Luk0;


# direct methods
.method public constructor <init>(Luk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    iput-object p1, p0, Liw2;->a:Luk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Liw2;->a:Luk0;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Missing "

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
