.class Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field final a:Lax/w6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w6/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/w6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lax/w6/k;

    return-void
.end method


# virtual methods
.method public a(Lax/q8/d;)Z
    .locals 1

    invoke-virtual {p1}, Lax/q8/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/q8/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/q8/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lax/w6/k;

    invoke-virtual {p1}, Lax/q8/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
