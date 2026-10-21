.class public final Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpz1;->c:Ljava/lang/String;

    .line 14
    iget v0, p1, Landroidx/preference/Preference;->Q0:I

    .line 16
    iput v0, p0, Lpz1;->a:I

    .line 18
    iget p1, p1, Landroidx/preference/Preference;->R0:I

    .line 20
    iput p1, p0, Lpz1;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lpz1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpz1;

    .line 8
    iget v0, p0, Lpz1;->a:I

    .line 10
    iget v1, p1, Lpz1;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lpz1;->b:I

    .line 16
    iget v1, p1, Lpz1;->b:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget-object p0, p0, Lpz1;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lpz1;->c:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lpz1;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lpz1;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Lpz1;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
