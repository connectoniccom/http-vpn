.class public final Lu84;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lu84;

.field public static final c:Lu84;

.field public static final d:Lu84;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu84;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu84;-><init>(I)V

    .line 7
    sput-object v0, Lu84;->b:Lu84;

    .line 9
    new-instance v0, Lu84;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu84;-><init>(I)V

    .line 15
    sput-object v0, Lu84;->c:Lu84;

    .line 17
    new-instance v0, Lu84;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu84;-><init>(I)V

    .line 23
    sput-object v0, Lu84;->d:Lu84;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu84;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2c

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    if-ne v3, v4, :cond_1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    if-ne v5, v4, :cond_2

    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ge v0, v2, :cond_3

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    if-nez v2, :cond_5

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    return-object p0

    .line 57
    :cond_5
    move v1, v2

    .line 58
    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget p0, p0, Lu84;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lu84;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lu84;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    move-object p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr p2, v0

    .line 50
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string p2, ","

    .line 55
    invoke-static {v1, p0, p2, p1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_0
    if-eqz p1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, p2

    .line 64
    :goto_1
    return-object p1

    .line 65
    :pswitch_1
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
