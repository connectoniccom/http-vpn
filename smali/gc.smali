.class public final Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public d:Z


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lgc;->d:Z

    .line 7
    iput p1, p0, Lgc;->a:I

    .line 9
    iput p2, p0, Lgc;->b:I

    .line 11
    iput-object p8, p0, Lgc;->c:Landroid/app/PendingIntent;

    .line 13
    return-void
.end method
