.class Lax/O1/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lcom/alphainventor/filemanager/file/l;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O1/s$b;->c:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lax/O1/s$b;->b:J

    invoke-virtual {p0}, Lax/O1/s$b;->b()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/O1/s$b;->a:J

    const/4 v5, 0x0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-lez v4, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    return v0
.end method

.method b()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/O1/s$b;->a:J

    const/4 v2, 0x2

    return-void
.end method
