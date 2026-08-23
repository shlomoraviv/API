.class Lax/S1/k$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/k$c;->x([Ljava/lang/Long;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lax/S1/k$c;


# direct methods
.method constructor <init>(Lax/S1/k$c;)V
    .locals 0

    iput-object p1, p0, Lax/S1/k$c$a;->b:Lax/S1/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v7, 0x3

    iget-wide v2, p0, Lax/S1/k$c$a;->a:J

    const/4 v7, 0x1

    sub-long v2, v0, v2

    const/4 v7, 0x3

    const-wide/16 v4, 0xfa

    const-wide/16 v4, 0xfa

    cmp-long v6, v2, v4

    const/4 v7, 0x7

    if-gez v6, :cond_0

    const/4 v7, 0x4

    cmp-long v2, p1, p3

    const/4 v7, 0x0

    if-gez v2, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p0, Lax/S1/k$c$a;->b:Lax/S1/k$c;

    const/4 v7, 0x6

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    long-to-int p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x1

    const/4 p3, 0x2

    const/4 v7, 0x2

    new-array p3, p3, [Ljava/lang/Integer;

    const/4 v7, 0x6

    const/4 p4, 0x0

    const/4 v7, 0x5

    aput-object p1, p3, p4

    const/4 p1, 0x1

    const/4 v7, 0x2

    aput-object p2, p3, p1

    invoke-static {v2, p3}, Lax/S1/k$c;->w(Lax/S1/k$c;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-wide v0, p0, Lax/S1/k$c$a;->a:J

    const/4 v7, 0x2

    return-void
.end method
