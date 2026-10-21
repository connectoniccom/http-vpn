.class public final Lql2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Lrl2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lql2;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lql2;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Lql2;->c:I

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lql2;->d:I

    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    iput-object p1, p0, Lql2;->e:Landroid/text/Layout$Alignment;

    .line 20
    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Lql2;->f:I

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lql2;->g:F

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lql2;->h:F

    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lql2;->i:I

    .line 35
    iput-boolean p1, p0, Lql2;->j:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lql2;->l:Landroid/text/TextUtils$TruncateAt;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .registers 8

    .line 1
    iget-object v0, p0, Lql2;->a:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, Lql2;->a:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    iget v0, p0, Lql2;->c:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lql2;->a:Ljava/lang/CharSequence;

    .line 18
    iget v3, p0, Lql2;->f:I

    .line 20
    iget-object v4, p0, Lql2;->b:Landroid/text/TextPaint;

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_1

    .line 25
    int-to-float v3, v0

    .line 26
    iget-object v6, p0, Lql2;->l:Landroid/text/TextUtils$TruncateAt;

    .line 28
    invoke-static {v2, v4, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    iget v6, p0, Lql2;->d:I

    .line 38
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lql2;->d:I

    .line 44
    iget-boolean v6, p0, Lql2;->k:Z

    .line 46
    if-eqz v6, :cond_2

    .line 48
    iget v6, p0, Lql2;->f:I

    .line 50
    if-ne v6, v5, :cond_2

    .line 52
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 54
    iput-object v6, p0, Lql2;->e:Landroid/text/Layout$Alignment;

    .line 56
    :cond_2
    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lql2;->e:Landroid/text/Layout$Alignment;

    .line 62
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 65
    iget-boolean v1, p0, Lql2;->j:Z

    .line 67
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 70
    iget-boolean v1, p0, Lql2;->k:Z

    .line 72
    if-eqz v1, :cond_3

    .line 74
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 82
    iget-object v1, p0, Lql2;->l:Landroid/text/TextUtils$TruncateAt;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 89
    :cond_4
    iget v1, p0, Lql2;->f:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 94
    iget v1, p0, Lql2;->g:F

    .line 96
    const/4 v2, 0x0

    .line 97
    cmpl-float v2, v1, v2

    .line 99
    if-nez v2, :cond_5

    .line 101
    iget v2, p0, Lql2;->h:F

    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    cmpl-float v2, v2, v3

    .line 107
    if-eqz v2, :cond_6

    .line 109
    :cond_5
    iget v2, p0, Lql2;->h:F

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 114
    :cond_6
    iget v1, p0, Lql2;->f:I

    .line 116
    if-le v1, v5, :cond_7

    .line 118
    iget v1, p0, Lql2;->i:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 123
    :cond_7
    iget-object p0, p0, Lql2;->m:Lrl2;

    .line 125
    if-eqz p0, :cond_8

    .line 127
    check-cast p0, Ld42;

    .line 129
    iget-object p0, p0, Ld42;->b:Ljava/lang/Object;

    .line 131
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 142
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
