.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv72;

.field public final synthetic b:Le82;

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lv72;Le82;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyz;->a:Lv72;

    .line 6
    iput-object p2, p0, Lyz;->b:Le82;

    .line 8
    iput-wide p3, p0, Lyz;->d:J

    .line 10
    iput-wide p5, p0, Lyz;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-wide v2, p0, Lyz;->d:J

    .line 3
    iget-wide v4, p0, Lyz;->f:J

    .line 5
    iget-object v0, p0, Lyz;->a:Lv72;

    .line 7
    iget-object v1, p0, Lyz;->b:Le82;

    .line 9
    invoke-interface/range {v0 .. v5}, Lv72;->l(Le82;JJ)V

    .line 12
    return-void
.end method
