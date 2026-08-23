.class Lax/L1/t$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/K$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/t;->r1(Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/t$e;

.field final synthetic b:Lax/Cc/I;

.field final synthetic c:Lax/Bc/c;

.field final synthetic d:Lax/Ac/l;

.field final synthetic e:Lax/L1/t;


# direct methods
.method constructor <init>(Lax/L1/t;Lax/L1/t$e;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/t$c;->e:Lax/L1/t;

    iput-object p2, p0, Lax/L1/t$c;->a:Lax/L1/t$e;

    iput-object p3, p0, Lax/L1/t$c;->b:Lax/Cc/I;

    iput-object p4, p0, Lax/L1/t$c;->c:Lax/Bc/c;

    iput-object p5, p0, Lax/L1/t$c;->d:Lax/Ac/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/i$f;Z)V
    .locals 6

    iget-object v0, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x1

    invoke-static {v0, p2}, Lax/L1/t;->R0(Lax/L1/t;Z)Z

    iget-object p2, p0, Lax/L1/t$c;->e:Lax/L1/t;

    invoke-static {p2, p1}, Lax/L1/t;->S0(Lax/L1/t;Lax/L1/i$f;)Lax/L1/i$f;

    :try_start_0
    const/4 v5, 0x7

    sget-object p2, Lax/L1/t$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x4

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v5, 0x6

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/L1/i;->i()V

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lax/L1/t$c;->e:Lax/L1/t;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v5, 0x2

    sget-object p2, Lax/L1/u$b;->Y:Lax/L1/u$b;

    invoke-virtual {p1, p2, v3}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v5, 0x3

    iget-object p1, p0, Lax/L1/t$c;->a:Lax/L1/t$e;

    const/4 v5, 0x5

    iget-object p2, p1, Lax/L1/t$e;->a:Lax/L1/s$a;

    const/4 v5, 0x5

    sget-object v0, Lax/L1/s$a;->Z:Lax/L1/s$a;

    const/4 v5, 0x3

    if-ne p2, v0, :cond_2

    const/4 v5, 0x0

    iget-object p2, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x2

    invoke-static {p2, p1}, Lax/L1/t;->u0(Lax/L1/t;Lax/L1/t$e;)Z

    :cond_2
    const/4 v5, 0x2

    iget-object p1, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x0

    invoke-static {p1}, Lax/L1/t;->s0(Lax/L1/t;)V

    const/4 v5, 0x6

    return-void

    :cond_3
    sget-object p2, Lax/L1/t$d;->a:[I

    iget-object v4, p0, Lax/L1/t$c;->a:Lax/L1/t$e;

    iget-object v4, v4, Lax/L1/t$e;->a:Lax/L1/s$a;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aget p2, p2, v4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eq p2, v3, :cond_7

    const/4 v5, 0x3

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_6

    const/4 v5, 0x7

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v5, 0x0

    return-void

    :cond_4
    iget-object p2, p0, Lax/L1/t$c;->e:Lax/L1/t;

    iget-object v0, p0, Lax/L1/t$c;->a:Lax/L1/t$e;

    iget-object v1, p0, Lax/L1/t$c;->d:Lax/Ac/l;

    invoke-static {p2, v0, v1, p1}, Lax/L1/t;->t0(Lax/L1/t;Lax/L1/t$e;Lax/Ac/l;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p2, p1}, Lax/L1/t;->U0(Lax/L1/t;Lax/l2/p;)Lax/l2/p;

    iget-object p1, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x7

    invoke-static {p1}, Lax/L1/t;->T0(Lax/L1/t;)Lax/l2/p;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v5, 0x1

    return-void

    :cond_5
    const/4 v5, 0x6

    iget-object p2, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x7

    iget-object v0, p0, Lax/L1/t$c;->a:Lax/L1/t$e;

    iget-object v1, p0, Lax/L1/t$c;->c:Lax/Bc/c;

    const/4 v5, 0x5

    invoke-static {p2, v0, v1, p1}, Lax/L1/t;->X0(Lax/L1/t;Lax/L1/t$e;Lax/Bc/c;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p2, p1}, Lax/L1/t;->U0(Lax/L1/t;Lax/l2/p;)Lax/l2/p;

    const/4 v5, 0x2

    iget-object p1, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x7

    invoke-static {p1}, Lax/L1/t;->T0(Lax/L1/t;)Lax/l2/p;

    move-result-object p1

    const/4 v5, 0x6

    new-array p2, v4, [Ljava/lang/Void;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_6
    iget-object p2, p0, Lax/L1/t$c;->e:Lax/L1/t;

    iget-object v0, p0, Lax/L1/t$c;->a:Lax/L1/t$e;

    const/4 v5, 0x0

    invoke-static {p2, v0, p1}, Lax/L1/t;->W0(Lax/L1/t;Lax/L1/t$e;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    invoke-static {p2, p1}, Lax/L1/t;->U0(Lax/L1/t;Lax/l2/p;)Lax/l2/p;

    const/4 v5, 0x6

    iget-object p1, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x7

    invoke-static {p1}, Lax/L1/t;->T0(Lax/L1/t;)Lax/l2/p;

    move-result-object p1

    const/4 v5, 0x7

    new-array p2, v4, [Ljava/lang/Void;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v5, 0x5

    return-void

    :cond_7
    const/4 v5, 0x7

    iget-object p2, p0, Lax/L1/t$c;->e:Lax/L1/t;

    iget-object v0, p0, Lax/L1/t$c;->a:Lax/L1/t$e;

    const/4 v5, 0x6

    iget-object v1, p0, Lax/L1/t$c;->b:Lax/Cc/I;

    const/4 v5, 0x6

    invoke-static {p2, v0, v1, p1}, Lax/L1/t;->V0(Lax/L1/t;Lax/L1/t$e;Lax/Cc/I;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p2, p1}, Lax/L1/t;->U0(Lax/L1/t;Lax/l2/p;)Lax/l2/p;

    const/4 v5, 0x6

    iget-object p1, p0, Lax/L1/t$c;->e:Lax/L1/t;

    const/4 v5, 0x7

    invoke-static {p1}, Lax/L1/t;->T0(Lax/L1/t;)Lax/l2/p;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
