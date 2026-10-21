.class public final Lgj7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lgj7;


# instance fields
.field public final a:I

.field public final b:Lv46;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgj7;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [La54;

    .line 6
    invoke-direct {v0, v2}, Lgj7;-><init>([La54;)V

    .line 9
    sput-object v0, Lgj7;->d:Lgj7;

    .line 11
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    return-void
.end method

.method public varargs constructor <init>([La54;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lx36;->o([Ljava/lang/Object;)Lv46;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgj7;->b:Lv46;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lgj7;->a:I

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lgj7;->b:Lv46;

    .line 16
    iget v0, v0, Lv46;->f:I

    .line 18
    if-ge p1, v0, :cond_2

    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 22
    move v1, v0

    .line 23
    :goto_1
    iget-object v2, p0, Lgj7;->b:Lv46;

    .line 25
    iget v3, v2, Lv46;->f:I

    .line 27
    if-ge v1, v3, :cond_1

    .line 29
    invoke-virtual {v2, p1}, Lv46;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La54;

    .line 35
    iget-object v3, p0, Lgj7;->b:Lv46;

    .line 37
    invoke-virtual {v3, v1}, Lv46;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, La54;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v3, ""

    .line 56
    invoke-static {v3, v2}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)La54;
    .registers 2

    .line 1
    iget-object p0, p0, Lgj7;->b:Lv46;

    .line 3
    invoke-virtual {p0, p1}, Lv46;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La54;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lgj7;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lgj7;

    .line 17
    iget v0, p0, Lgj7;->a:I

    .line 19
    iget v1, p1, Lgj7;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object p0, p0, Lgj7;->b:Lv46;

    .line 25
    iget-object p1, p1, Lgj7;->b:Lv46;

    .line 27
    invoke-virtual {p0, p1}, Lx36;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lgj7;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgj7;->b:Lv46;

    .line 7
    invoke-virtual {v0}, Lx36;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lgj7;->c:I

    .line 13
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgj7;->b:Lv46;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
