.class final Lax/W5/K;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U5/h$a;


# instance fields
.field final synthetic a:Lax/U5/h;

.field final synthetic b:Lax/w6/k;

.field final synthetic c:Lax/W5/o$a;

.field final synthetic d:Lax/W5/M;


# direct methods
.method constructor <init>(Lax/U5/h;Lax/w6/k;Lax/W5/o$a;Lax/W5/M;)V
    .locals 0

    iput-object p1, p0, Lax/W5/K;->a:Lax/U5/h;

    iput-object p2, p0, Lax/W5/K;->b:Lax/w6/k;

    iput-object p3, p0, Lax/W5/K;->c:Lax/W5/o$a;

    iput-object p4, p0, Lax/W5/K;->d:Lax/W5/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/W5/K;->a:Lax/U5/h;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lax/U5/h;->b(JLjava/util/concurrent/TimeUnit;)Lax/U5/l;

    move-result-object p1

    iget-object v0, p0, Lax/W5/K;->b:Lax/w6/k;

    iget-object v1, p0, Lax/W5/K;->c:Lax/W5/o$a;

    invoke-interface {v1, p1}, Lax/W5/o$a;->a(Lax/U5/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/w6/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/W5/K;->b:Lax/w6/k;

    invoke-static {p1}, Lax/W5/b;->a(Lcom/google/android/gms/common/api/Status;)Lax/U5/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/w6/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
