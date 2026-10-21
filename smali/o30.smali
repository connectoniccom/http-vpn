.class public final Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ln30;
.implements Lp30;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/ClipData;

.field public d:I

.field public f:I

.field public h:Landroid/net/Uri;

.field public i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lo30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo30;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo30;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v1, p1, Lo30;->b:Landroid/content/ClipData;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v1, p0, Lo30;->b:Landroid/content/ClipData;

    .line 14
    iget v1, p1, Lo30;->d:I

    .line 16
    const/4 v2, 0x5

    .line 17
    const-string v3, "source"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v2, v3}, Ldn2;->d(IIILjava/lang/String;)V

    .line 23
    iput v1, p0, Lo30;->d:I

    .line 25
    iget v1, p1, Lo30;->f:I

    .line 27
    and-int/lit8 v2, v1, 0x1

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    iput v1, p0, Lo30;->f:I

    .line 33
    iget-object v0, p1, Lo30;->h:Landroid/net/Uri;

    .line 35
    iput-object v0, p0, Lo30;->h:Landroid/net/Uri;

    .line 37
    iget-object p1, p1, Lo30;->i:Landroid/os/Bundle;

    .line 39
    iput-object p1, p0, Lo30;->i:Landroid/os/Bundle;

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Requested flags 0x"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ", but only 0x"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " are allowed"

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Lo30;->b:Landroid/content/ClipData;

    .line 3
    return-object p0
.end method

.method public build()Lq30;
    .registers 3

    .line 1
    new-instance v0, Lq30;

    .line 3
    new-instance v1, Lo30;

    .line 5
    invoke-direct {v1, p0}, Lo30;-><init>(Lo30;)V

    .line 8
    invoke-direct {v0, v1}, Lq30;-><init>(Lp30;)V

    .line 11
    return-object v0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lo30;->f:I

    .line 3
    return p0
.end method

.method public e()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, Lo30;->d:I

    .line 3
    return p0
.end method

.method public i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo30;->h:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo30;->f:I

    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo30;->i:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lo30;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo30;->h:Landroid/net/Uri;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "ContentInfoCompat{clip="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lo30;->b:Landroid/content/ClipData;

    .line 22
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", source="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lo30;->d:I

    .line 36
    if-eqz v2, :cond_5

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v2, v3, :cond_0

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ", flags="

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v2, p0, Lo30;->f:I

    .line 85
    and-int/lit8 v3, v2, 0x1

    .line 87
    if-eqz v3, :cond_6

    .line 89
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ""

    .line 101
    if-nez v0, :cond_7

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v4, ", hasLinkUri("

    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ")"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p0, p0, Lo30;->i:Landroid/os/Bundle;

    .line 137
    if-nez p0, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string v2, ", hasExtras"

    .line 142
    :goto_3
    const-string p0, "}"

    .line 144
    invoke-static {v1, v2, p0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
