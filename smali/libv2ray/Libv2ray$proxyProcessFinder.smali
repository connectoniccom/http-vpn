.class final Llibv2ray/Libv2ray$proxyProcessFinder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibv2ray/ProcessFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibv2ray/Libv2ray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyProcessFinder"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llibv2ray/Libv2ray$proxyProcessFinder;->refnum:I

    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 9
    return-void
.end method


# virtual methods
.method public native findProcessByConnection(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)J
.end method

.method public final incRefnum()I
    .registers 2

    .line 1
    iget v0, p0, Llibv2ray/Libv2ray$proxyProcessFinder;->refnum:I

    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 6
    iget p0, p0, Llibv2ray/Libv2ray$proxyProcessFinder;->refnum:I

    .line 8
    return p0
.end method
