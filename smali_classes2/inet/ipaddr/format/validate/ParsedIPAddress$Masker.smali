.class public abstract Linet/ipaddr/format/validate/ParsedIPAddress$Masker;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/ParsedIPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Masker"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final isSequential:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential:Z

    .line 6
    return-void
.end method


# virtual methods
.method public getMaskedLower(JJ)J
    .registers 5

    .line 1
    and-long/2addr p1, p3

    .line 2
    return-wide p1
.end method

.method public getMaskedUpper(JJ)J
    .registers 5

    .line 1
    and-long/2addr p1, p3

    .line 2
    return-wide p1
.end method

.method public isSequential()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential:Z

    .line 3
    return p0
.end method
