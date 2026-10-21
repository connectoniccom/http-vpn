.class public final Lr44;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsz2;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p2, Lsz2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr44;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lr44;->b:Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Lr44;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lr44;->a:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lr44;->e:Z

    .line 16
    return-void
.end method
