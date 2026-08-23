.class Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private final b:Lax/w6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w6/k<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/i;Lax/w6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/i;",
            "Lax/w6/k<",
            "Lcom/google/firebase/installations/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    iput-object p2, p0, Lcom/google/firebase/installations/e;->b:Lax/w6/k;

    return-void
.end method


# virtual methods
.method public a(Lax/q8/d;)Z
    .locals 4

    invoke-virtual {p1}, Lax/q8/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/i;->f(Lax/q8/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lax/w6/k;

    invoke-static {}, Lcom/google/firebase/installations/g;->a()Lcom/google/firebase/installations/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lax/q8/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/g$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lax/q8/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->d(J)Lcom/google/firebase/installations/g$a;

    move-result-object v1

    invoke-virtual {p1}, Lax/q8/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->c(J)Lcom/google/firebase/installations/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/g$a;->a()Lcom/google/firebase/installations/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/w6/k;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lax/w6/k;

    invoke-virtual {v0, p1}, Lax/w6/k;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
