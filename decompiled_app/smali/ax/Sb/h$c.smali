.class final Lax/Sb/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/h;->b(Lax/Sb/b;Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
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
.field final synthetic X:Lax/Fb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Fb/v<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lax/Sb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Sb/c;Lax/Fb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/Fb/v<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Sb/h$c;->q:Lax/Sb/c;

    iput-object p2, p0, Lax/Sb/h$c;->X:Lax/Fb/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x0

    instance-of v0, p2, Lax/Sb/h$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x5

    check-cast v0, Lax/Sb/h$c$a;

    iget v1, v0, Lax/Sb/h$c$a;->m0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iput v1, v0, Lax/Sb/h$c$a;->m0:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lax/Sb/h$c$a;

    invoke-direct {v0, p0, p2}, Lax/Sb/h$c$a;-><init>(Lax/Sb/h$c;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/Sb/h$c$a;->k0:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, v0, Lax/Sb/h$c$a;->m0:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    iget-object p1, v0, Lax/Sb/h$c$a;->Z:Ljava/lang/Object;

    check-cast p1, Lax/Sb/h$c;

    :try_start_0
    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "aisu lrriernnv ti uoete/ mo eoot/fch/ebl/w/ o/s/k/e"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x7

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    const/4 v4, 0x0

    iget-object p2, p0, Lax/Sb/h$c;->q:Lax/Sb/c;

    iput-object p0, v0, Lax/Sb/h$c$a;->Z:Ljava/lang/Object;

    iput v3, v0, Lax/Sb/h$c$a;->m0:I

    invoke-interface {p2, p1, v0}, Lax/Sb/c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    const/4 v4, 0x7

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x7

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    const/4 v4, 0x6

    iget-object p1, p1, Lax/Sb/h$c;->X:Lax/Fb/v;

    iput-object p2, p1, Lax/Fb/v;->q:Ljava/lang/Object;

    throw p2
.end method
