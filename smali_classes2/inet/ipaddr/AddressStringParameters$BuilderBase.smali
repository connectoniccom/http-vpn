.class public Linet/ipaddr/AddressStringParameters$BuilderBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/AddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBase"
.end annotation


# instance fields
.field protected allowAll:Z

.field protected allowEmpty:Z

.field protected allowSingleSegment:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowEmpty:Z

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowAll:Z

    .line 9
    iput-boolean v0, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowSingleSegment:Z

    .line 11
    return-void
.end method


# virtual methods
.method public allowAll(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowAll:Z

    .line 3
    return-object p0
.end method

.method public allowEmpty(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowEmpty:Z

    .line 3
    return-object p0
.end method

.method public allowSingleSegment(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowSingleSegment:Z

    .line 3
    return-object p0
.end method
