.class public abstract Lax/X1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private X:Ljava/lang/Long;

.field private final q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lax/X1/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/X1/d;->q:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v7, 0x2

    iget-object v2, p0, Lax/X1/d;->X:Ljava/lang/Long;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x1

    sub-long v2, v0, v2

    const/4 v7, 0x0

    iget-wide v4, p0, Lax/X1/d;->q:J

    const/4 v7, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lax/X1/d;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    move-object p1, p0

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lax/X1/d;->X:Ljava/lang/Long;

    const/4 v7, 0x1

    return-void
.end method
