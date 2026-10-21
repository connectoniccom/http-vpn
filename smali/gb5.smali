.class public final Lgb5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lv95;


# instance fields
.field public final a:Lkb5;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljk4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv95;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    .line 8
    sput-object v0, Lgb5;->d:Lv95;

    .line 10
    return-void
.end method

.method public constructor <init>(Lkb5;Lorg/json/JSONObject;Ljk4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgb5;->a:Lkb5;

    .line 6
    iput-object p2, p0, Lgb5;->b:Lorg/json/JSONObject;

    .line 8
    iput-object p3, p0, Lgb5;->c:Ljk4;

    .line 10
    return-void
.end method
