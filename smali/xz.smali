.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv72;

.field public final synthetic b:Le82;

.field public final synthetic d:J

.field public final synthetic f:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lv72;Le82;JII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxz;->a:Lv72;

    .line 6
    iput-object p2, p0, Lxz;->b:Le82;

    .line 8
    iput-wide p3, p0, Lxz;->d:J

    .line 10
    iput p5, p0, Lxz;->f:I

    .line 12
    iput p6, p0, Lxz;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v4, p0, Lxz;->f:I

    .line 3
    iget v5, p0, Lxz;->h:I

    .line 5
    iget-object v0, p0, Lxz;->a:Lv72;

    .line 7
    iget-object v1, p0, Lxz;->b:Le82;

    .line 9
    iget-wide v2, p0, Lxz;->d:J

    .line 11
    invoke-interface/range {v0 .. v5}, Lv72;->d(Le82;JII)V

    .line 14
    return-void
.end method
