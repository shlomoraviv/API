.class final Lax/v4/d0$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/v4/d0$k;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/v4/d0$k;->b:Ljava/lang/Exception;

    const/4 v1, 0x0

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x4

    iget-object v2, p0, Lax/v4/d0$k;->b:Ljava/lang/Exception;

    if-nez v2, :cond_0

    const/4 v5, 0x2

    iput-object p1, p0, Lax/v4/d0$k;->b:Ljava/lang/Exception;

    iget-wide v2, p0, Lax/v4/d0$k;->a:J

    add-long/2addr v2, v0

    const/4 v5, 0x6

    iput-wide v2, p0, Lax/v4/d0$k;->c:J

    :cond_0
    iget-wide v2, p0, Lax/v4/d0$k;->c:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lax/v4/d0$k;->b:Ljava/lang/Exception;

    const/4 v5, 0x7

    if-eq v0, p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Lax/v4/d0$k;->b:Ljava/lang/Exception;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/v4/d0$k;->a()V

    const/4 v5, 0x5

    throw p1

    :cond_2
    return-void
.end method
