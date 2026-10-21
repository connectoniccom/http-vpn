.class public interface abstract Lpd4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lv46;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpi3;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lpi3;-><init>(I)V

    .line 8
    invoke-static {v0}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpd4;->a:Lv46;

    .line 14
    return-void
.end method
