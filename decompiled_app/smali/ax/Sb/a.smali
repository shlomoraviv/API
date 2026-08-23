.class public abstract Lax/Sb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Sb/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x2

    instance-of v0, p2, Lax/Sb/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lax/Sb/a$a;

    const/4 v5, 0x0

    iget v1, v0, Lax/Sb/a$a;->m0:I

    const/4 v5, 0x5

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    iput v1, v0, Lax/Sb/a$a;->m0:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Lax/Sb/a$a;

    invoke-direct {v0, p0, p2}, Lax/Sb/a$a;-><init>(Lax/Sb/a;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/Sb/a$a;->k0:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/Sb/a$a;->m0:I

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lax/Sb/a$a;->Z:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Lax/Tb/i;

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x7

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance p2, Lax/Tb/i;

    const/4 v5, 0x5

    invoke-interface {v0}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p2, p1, v2}, Lax/Tb/i;-><init>(Lax/Sb/c;Lax/vb/g;)V

    :try_start_1
    const/4 v5, 0x6

    iput-object p2, v0, Lax/Sb/a$a;->Z:Ljava/lang/Object;

    iput v3, v0, Lax/Sb/a$a;->m0:I

    invoke-virtual {p0, p2, v0}, Lax/Sb/a;->a(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x4

    if-ne p1, v1, :cond_3

    const/4 v5, 0x3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/Tb/i;->p()V

    const/4 v5, 0x2

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v5, 0x3

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object v4, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/Tb/i;->p()V

    throw p2
.end method
