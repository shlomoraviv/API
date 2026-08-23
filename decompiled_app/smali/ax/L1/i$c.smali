.class Lax/L1/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:Lax/L1/i;


# direct methods
.method constructor <init>(Lax/L1/i;)V
    .locals 2

    iput-object p1, p0, Lax/L1/i$c;->d:Lax/L1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/L1/i$c;->a:J

    iput-wide v0, p0, Lax/L1/i$c;->b:J

    iput-wide v0, p0, Lax/L1/i$c;->c:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 6

    const/4 v5, 0x3

    iget-wide v0, p0, Lax/L1/i$c;->b:J

    const/4 v5, 0x2

    sub-long v0, p1, v0

    iput-wide p1, p0, Lax/L1/i$c;->b:J

    iget-object v2, p0, Lax/L1/i$c;->d:Lax/L1/i;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1}, Lax/L1/u;->d(J)V

    const/4 v5, 0x4

    iget-wide v0, p0, Lax/L1/i$c;->a:J

    const/4 v5, 0x0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x40000

    const-wide/32 v2, 0x40000

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v5, 0x6

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lax/L1/i$c;->a:J

    const/4 v5, 0x1

    iget-object p1, p0, Lax/L1/i$c;->d:Lax/L1/i;

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lax/L1/i;->h0(Z)V

    const/4 v5, 0x5

    return-void
.end method
