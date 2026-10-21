.class public final Lpg7;
.super Lkg7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpg7;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lk44;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lkg7;-><init>(Lk44;)V

    .line 4
    iput-object p2, p0, Lpg7;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lpg7;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILm34;J)Lm34;
    .registers 6

    .line 1
    iget-object v0, p0, Lkg7;->b:Lk44;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk44;->b(ILm34;J)Lm34;

    .line 6
    iget-object p1, p2, Lm34;->a:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lpg7;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lm34;->m:Ljava/lang/Object;

    .line 18
    iput-object p0, p2, Lm34;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public final d(ILx24;Z)Lx24;
    .registers 5

    .line 1
    iget-object v0, p0, Lkg7;->b:Lk44;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk44;->d(ILx24;Z)Lx24;

    .line 6
    iget-object p1, p2, Lx24;->b:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lpg7;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p0, Lpg7;->e:Ljava/lang/Object;

    .line 20
    iput-object p0, p2, Lx24;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lpg7;->e:Ljava/lang/Object;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpg7;->d:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p1, v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lkg7;->b:Lk44;

    .line 13
    invoke-virtual {p0, p1}, Lk44;->e(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkg7;->b:Lk44;

    .line 3
    invoke-virtual {v0, p1}, Lk44;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lpg7;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lpg7;->e:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method
