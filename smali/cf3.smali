.class public final synthetic Lcf3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldv3;

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldv3;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcf3;->a:Ldv3;

    .line 6
    iput p2, p0, Lcf3;->b:I

    .line 8
    iput p3, p0, Lcf3;->d:I

    .line 10
    iput p4, p0, Lcf3;->f:I

    .line 12
    iput p5, p0, Lcf3;->h:I

    .line 14
    iput p6, p0, Lcf3;->i:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcf3;->a:Ldv3;

    .line 3
    iget-object v0, p1, Ldv3;->b:Lm95;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcf3;->b:I

    .line 8
    if-ne p2, v2, :cond_4

    .line 10
    iget-object p0, p1, Ldv3;->a:Landroid/content/Context;

    .line 12
    instance-of p2, p0, Landroid/app/Activity;

    .line 14
    if-nez p2, :cond_0

    .line 16
    sget p0, Lp75;->b:I

    .line 18
    const-string p0, "Can not create dialog without Activity Context"

    .line 20
    invoke-static {p0}, Lp75;->e(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p1, Ldv3;->c:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const-string v2, "No debug information"

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "\\+"

    .line 37
    const-string v3, "%20"

    .line 39
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroid/net/Uri$Builder;

    .line 45
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 48
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    sget-object v3, Lhc7;->C:Lhc7;

    .line 63
    iget-object v3, v3, Lhc7;->c:Lra7;

    .line 65
    invoke-static {p2}, Lra7;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, " = "

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "\n\n"

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v2, p2

    .line 128
    :goto_1
    sget-object p2, Lhc7;->C:Lhc7;

    .line 130
    iget-object p2, p2, Lhc7;->c:Lra7;

    .line 132
    invoke-static {p0}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    const-string p2, "Ad Information"

    .line 141
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    new-instance p2, Luq3;

    .line 146
    invoke-direct {p2, p1, v1, v2}, Luq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    const-string p1, "Share"

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    const-string p1, "Close"

    .line 156
    sget-object p2, Lsr3;->a:Lsr3;

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 168
    return-void

    .line 169
    :cond_4
    iget v2, p0, Lcf3;->d:I

    .line 171
    if-ne p2, v2, :cond_5

    .line 173
    sget p0, Lp75;->b:I

    .line 175
    const-string p0, "Debug mode [Creative Preview] selected."

    .line 177
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 180
    sget-object p0, Lgn4;->a:Lfn4;

    .line 182
    new-instance p2, Llg3;

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {p2, p1, v0}, Llg3;-><init>(Ldv3;I)V

    .line 188
    invoke-virtual {p0, p2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void

    .line 192
    :cond_5
    iget v2, p0, Lcf3;->f:I

    .line 194
    if-ne p2, v2, :cond_6

    .line 196
    sget p0, Lp75;->b:I

    .line 198
    const-string p0, "Debug mode [Troubleshooting] selected."

    .line 200
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 203
    sget-object p0, Lgn4;->a:Lfn4;

    .line 205
    new-instance p2, Llg3;

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-direct {p2, p1, v0}, Llg3;-><init>(Ldv3;I)V

    .line 211
    invoke-virtual {p0, p2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 214
    return-void

    .line 215
    :cond_6
    const/16 v2, 0xb

    .line 217
    iget v3, p0, Lcf3;->h:I

    .line 219
    if-ne p2, v3, :cond_8

    .line 221
    sget-object p0, Lgn4;->f:Lfn4;

    .line 223
    sget-object p2, Lgn4;->a:Lfn4;

    .line 225
    invoke-virtual {v0}, Lm95;->g()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 231
    new-instance p2, Llg3;

    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-direct {p2, p1, v0}, Llg3;-><init>(Ldv3;I)V

    .line 237
    invoke-virtual {p0, p2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 240
    return-void

    .line 241
    :cond_7
    new-instance v0, Los0;

    .line 243
    invoke-direct {v0, p1, v2, p0}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    invoke-virtual {p2, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 249
    return-void

    .line 250
    :cond_8
    iget p0, p0, Lcf3;->i:I

    .line 252
    if-ne p2, p0, :cond_a

    .line 254
    sget-object p0, Lgn4;->f:Lfn4;

    .line 256
    sget-object p2, Lgn4;->a:Lfn4;

    .line 258
    invoke-virtual {v0}, Lm95;->g()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 264
    new-instance p2, Llg3;

    .line 266
    invoke-direct {p2, p1, v1}, Llg3;-><init>(Ldv3;I)V

    .line 269
    invoke-virtual {p0, p2}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 272
    return-void

    .line 273
    :cond_9
    new-instance v0, Lps0;

    .line 275
    invoke-direct {v0, p1, v2, p0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    invoke-virtual {p2, v0}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 281
    :cond_a
    return-void
.end method
