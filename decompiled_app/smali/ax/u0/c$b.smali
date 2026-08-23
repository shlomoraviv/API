.class Lax/u0/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/u0/c;


# direct methods
.method private constructor <init>(Lax/u0/c;)V
    .locals 0

    iput-object p1, p0, Lax/u0/c$b;->a:Lax/u0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/u0/c;Lax/u0/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/u0/c$b;-><init>(Lax/u0/c;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/u0/c$b;->a:Lax/u0/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    iput-wide v1, v0, Lax/u0/c;->f:J

    iget-object v0, p0, Lax/u0/c$b;->a:Lax/u0/c;

    iget-wide v1, v0, Lax/u0/c;->f:J

    invoke-virtual {v0, v1, v2}, Lax/u0/c;->f(J)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/u0/c$b;->a:Lax/u0/c;

    iget-object v0, v0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/u0/c$b;->a:Lax/u0/c;

    invoke-static {v0}, Lax/u0/c;->c(Lax/u0/c;)Lax/u0/j;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/u0/c$b;->a:Lax/u0/c;

    const/4 v3, 0x3

    invoke-static {v1}, Lax/u0/c;->b(Lax/u0/c;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lax/u0/j;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
