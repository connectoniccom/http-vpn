.class public final synthetic Lky2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lky2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lky2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lky2;->d:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Lky2;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lky2;->h:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lky2;->i:Z

    .line 16
    iput-object p7, p0, Lky2;->q:Ljava/lang/Runnable;

    .line 18
    iput-object p8, p0, Lky2;->t:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v6, p0, Lky2;->q:Ljava/lang/Runnable;

    .line 3
    iget-object v7, p0, Lky2;->t:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, Lky2;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lky2;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lky2;->d:Ljava/lang/CharSequence;

    .line 11
    iget-object v3, p0, Lky2;->f:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lky2;->h:Ljava/lang/String;

    .line 15
    iget-boolean v5, p0, Lky2;->i:Z

    .line 17
    invoke-static/range {v0 .. v7}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
