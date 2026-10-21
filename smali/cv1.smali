.class public final Lcv1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcv1;->a:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcv1;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcv1;->c:I

    .line 10
    return-void
.end method
