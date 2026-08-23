.class final Lax/Sb/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/i;->a(Lax/Sb/b;Lax/Eb/p;)Lax/Sb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Sb/c;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/Sb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "TT;",
            "Lax/vb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lax/Fb/t;


# direct methods
.method constructor <init>(Lax/Fb/t;Lax/Sb/c;Lax/Eb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Fb/t;",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/Eb/p<",
            "-TT;-",
            "Lax/vb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Sb/i$b;->q:Lax/Fb/t;

    iput-object p2, p0, Lax/Sb/i$b;->X:Lax/Sb/c;

    iput-object p3, p0, Lax/Sb/i$b;->Y:Lax/Eb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    instance-of v0, p2, Lax/Sb/i$b$a;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    check-cast v0, Lax/Sb/i$b$a;

    iget v1, v0, Lax/Sb/i$b$a;->n0:I

    const/high16 v2, -0x80000000

    const/4 v6, 0x1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lax/Sb/i$b$a;->n0:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lax/Sb/i$b$a;

    const/4 v6, 0x7

    invoke-direct {v0, p0, p2}, Lax/Sb/i$b$a;-><init>(Lax/Sb/i$b;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/Sb/i$b$a;->l0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, v0, Lax/Sb/i$b$a;->n0:I

    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    shl-int/2addr v6, v4

    const/4 v5, 0x1

    move v6, v5

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x6

    if-eq v2, v4, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_2
    iget-object p1, v0, Lax/Sb/i$b$a;->k0:Ljava/lang/Object;

    iget-object v2, v0, Lax/Sb/i$b$a;->Z:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, Lax/Sb/i$b;

    const/4 v6, 0x6

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/Sb/i$b;->q:Lax/Fb/t;

    const/4 v6, 0x0

    iget-boolean p2, p2, Lax/Fb/t;->q:Z

    const/4 v6, 0x7

    if-eqz p2, :cond_6

    const/4 v6, 0x1

    iget-object p2, p0, Lax/Sb/i$b;->X:Lax/Sb/c;

    const/4 v6, 0x1

    iput v5, v0, Lax/Sb/i$b$a;->n0:I

    invoke-interface {p2, p1, v0}, Lax/Sb/c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v1, :cond_5

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1

    :cond_6
    iget-object p2, p0, Lax/Sb/i$b;->Y:Lax/Eb/p;

    iput-object p0, v0, Lax/Sb/i$b$a;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lax/Sb/i$b$a;->k0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v4, v0, Lax/Sb/i$b$a;->n0:I

    const/4 v6, 0x5

    invoke-interface {p2, p1, v0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    if-ne p2, v1, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-object v2, p0

    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    const/4 v6, 0x6

    iget-object p2, v2, Lax/Sb/i$b;->q:Lax/Fb/t;

    const/4 v6, 0x0

    iput-boolean v5, p2, Lax/Fb/t;->q:Z

    iget-object p2, v2, Lax/Sb/i$b;->X:Lax/Sb/c;

    const/4 v6, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Lax/Sb/i$b$a;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lax/Sb/i$b$a;->k0:Ljava/lang/Object;

    iput v3, v0, Lax/Sb/i$b$a;->n0:I

    invoke-interface {p2, p1, v0}, Lax/Sb/c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1

    :cond_9
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v6, 0x4

    return-object p1
.end method
