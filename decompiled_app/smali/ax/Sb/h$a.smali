.class public final Lax/Sb/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/h;->a(Lax/Sb/b;Lax/Eb/q;)Lax/Sb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Sb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/Eb/q;

.field final synthetic q:Lax/Sb/b;


# direct methods
.method public constructor <init>(Lax/Sb/b;Lax/Eb/q;)V
    .locals 0

    iput-object p1, p0, Lax/Sb/h$a;->q:Lax/Sb/b;

    iput-object p2, p0, Lax/Sb/h$a;->X:Lax/Eb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lax/Sb/h$a$a;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v5, 0x5

    check-cast v0, Lax/Sb/h$a$a;

    iget v1, v0, Lax/Sb/h$a$a;->k0:I

    const/4 v5, 0x2

    const/high16 v2, -0x80000000

    const/4 v5, 0x3

    and-int v3, v1, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    iput v1, v0, Lax/Sb/h$a$a;->k0:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lax/Sb/h$a$a;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p2}, Lax/Sb/h$a$a;-><init>(Lax/Sb/h$a;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/Sb/h$a$a;->Z:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, v0, Lax/Sb/h$a$a;->k0:I

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v5, 0x7

    if-ne v2, v3, :cond_1

    const/4 v5, 0x2

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    const/4 v5, 0x0

    iget-object p1, v0, Lax/Sb/h$a$a;->n0:Ljava/lang/Object;

    check-cast p1, Lax/Sb/c;

    iget-object v2, v0, Lax/Sb/h$a$a;->m0:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Lax/Sb/h$a;

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/Sb/h$a;->q:Lax/Sb/b;

    iput-object p0, v0, Lax/Sb/h$a$a;->m0:Ljava/lang/Object;

    iput-object p1, v0, Lax/Sb/h$a$a;->n0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v4, v0, Lax/Sb/h$a$a;->k0:I

    invoke-static {p2, p1, v0}, Lax/Sb/d;->b(Lax/Sb/b;Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Throwable;

    const/4 v5, 0x3

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    iget-object v2, v2, Lax/Sb/h$a;->X:Lax/Eb/q;

    const/4 v5, 0x4

    const/4 v4, 0x0

    iput-object v4, v0, Lax/Sb/h$a$a;->m0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v4, v0, Lax/Sb/h$a$a;->n0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v3, v0, Lax/Sb/h$a$a;->k0:I

    const/4 v5, 0x5

    const/4 v3, 0x6

    const/4 v5, 0x6

    invoke-static {v3}, Lax/Fb/k;->c(I)V

    const/4 v5, 0x4

    invoke-interface {v2, p1, p2, v0}, Lax/Eb/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    const/4 p2, 0x7

    invoke-static {p2}, Lax/Fb/k;->c(I)V

    const/4 v5, 0x5

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 v5, 0x3

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
