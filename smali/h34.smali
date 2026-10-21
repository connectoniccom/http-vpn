.class public abstract Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lm24;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxy3;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh34;->a:Lm24;

    .line 6
    iput-object p2, p0, Lh34;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lh34;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lh34;->d:Lxy3;

    .line 12
    iput p5, p0, Lh34;->f:I

    .line 14
    iput p6, p0, Lh34;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lh34;->a:Lm24;

    .line 7
    iget-object v3, p0, Lh34;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lh34;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lm24;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lh34;->a()V

    .line 23
    iget-object v4, v2, Lm24;->k:Ln14;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    iget v6, p0, Lh34;->f:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    if-eq v6, v2, :cond_1

    .line 33
    iget v5, p0, Lh34;->g:I

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 42
    div-long v7, v2, v0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual/range {v4 .. v10}, Ln14;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
