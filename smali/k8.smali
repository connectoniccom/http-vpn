.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8;


# direct methods
.method public synthetic constructor <init>(ILl8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk8;->a:I

    .line 6
    iput-object p2, p0, Lk8;->b:Ll8;

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lk8;->a:I

    .line 4
    const/16 v2, 0xa

    .line 6
    if-ge v0, v2, :cond_1

    .line 8
    sget-object v2, Ln8;->a:[I

    .line 10
    aget v2, v2, v0

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    new-instance v0, Lm8;

    .line 22
    invoke-direct {v0, v1, p1}, Lm8;-><init>(ILjava/lang/Runnable;)V

    .line 25
    iget-object p0, p0, Lk8;->b:Ll8;

    .line 27
    invoke-virtual {p0, v0}, Ll8;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 34
    return-object p0
.end method
