.class public final Lh67;
.super Lcu0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcc;


# static fields
.field public static final X:Lyg0;


# instance fields
.field public final I:Landroid/content/Context;

.field public final T:Lfu0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lad7;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 7
    new-instance v1, Lf93;

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lf93;-><init>(I)V

    .line 13
    new-instance v2, Lyg0;

    .line 15
    const-string v3, "AppSet.API"

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lyg0;-><init>(Ljava/lang/String;Lko4;Lad7;)V

    .line 20
    sput-object v2, Lh67;->X:Lyg0;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfu0;)V
    .registers 6

    .line 1
    sget-object v0, Lm9;->a:Ll9;

    .line 3
    sget-object v1, Lbu0;->c:Lbu0;

    .line 5
    sget-object v2, Lh67;->X:Lyg0;

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 10
    iput-object p1, p0, Lh67;->I:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lh67;->T:Lfu0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .registers 5

    .line 1
    iget-object v0, p0, Lh67;->I:Landroid/content/Context;

    .line 3
    const v1, 0xcaf1200

    .line 6
    iget-object v2, p0, Lh67;->T:Lfu0;

    .line 8
    invoke-virtual {v2, v0, v1}, Lfu0;->c(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lbk;->b()Lbk;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luk0;

    .line 21
    sget-object v2, Loe1;->d:Luk0;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 26
    iput-object v1, v0, Lbk;->e:Ljava/lang/Object;

    .line 28
    new-instance v1, Lbm6;

    .line 30
    const/16 v2, 0x18

    .line 32
    invoke-direct {v1, v2, p0}, Lbm6;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object v1, v0, Lbk;->d:Ljava/lang/Object;

    .line 37
    iput-boolean v3, v0, Lbk;->c:Z

    .line 39
    const/16 v1, 0x6bd1

    .line 41
    iput v1, v0, Lbk;->b:I

    .line 43
    invoke-virtual {v0}, Lbk;->a()Lbk;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v3, v0}, Lcu0;->c(ILbk;)Lcf7;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lr9;

    .line 54
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 56
    const/16 v1, 0x11

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La20;)V

    .line 62
    invoke-direct {p0, v0}, Lr9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    invoke-static {p0}, Lz41;->j(Ljava/lang/Exception;)Lcf7;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
