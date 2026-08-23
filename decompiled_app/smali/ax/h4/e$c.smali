.class final Lax/h4/e$c;
.super Lax/h4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private X:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lax/gb/a;

.field private k0:Lax/gb/a;

.field private l0:Lax/gb/a;

.field private m0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/p4/M;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/o4/f;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/o4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lax/h4/e$c;

.field private q0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/n4/c;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/o4/r;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/o4/v;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/h4/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lax/h4/v;-><init>()V

    iput-object p0, p0, Lax/h4/e$c;->q:Lax/h4/e$c;

    invoke-direct {p0, p1}, Lax/h4/e$c;->f(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lax/h4/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/h4/e$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lax/h4/k;->a()Lax/h4/k;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Lax/j4/a;->a(Lax/gb/a;)Lax/gb/a;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, p0, Lax/h4/e$c;->X:Lax/gb/a;

    invoke-static {p1}, Lax/j4/c;->a(Ljava/lang/Object;)Lax/j4/b;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lax/h4/e$c;->Y:Lax/gb/a;

    invoke-static {}, Lax/r4/c;->a()Lax/r4/c;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {}, Lax/r4/d;->a()Lax/r4/d;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {p1, v0, v1}, Lax/i4/j;->a(Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/i4/j;

    move-result-object p1

    iput-object p1, p0, Lax/h4/e$c;->Z:Lax/gb/a;

    const/4 v9, 0x1

    iget-object v0, p0, Lax/h4/e$c;->Y:Lax/gb/a;

    invoke-static {v0, p1}, Lax/i4/l;->a(Lax/gb/a;Lax/gb/a;)Lax/i4/l;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Lax/j4/a;->a(Lax/gb/a;)Lax/gb/a;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lax/h4/e$c;->k0:Lax/gb/a;

    const/4 v9, 0x2

    iget-object p1, p0, Lax/h4/e$c;->Y:Lax/gb/a;

    const/4 v9, 0x0

    invoke-static {}, Lax/p4/g;->a()Lax/p4/g;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {}, Lax/p4/i;->a()Lax/p4/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lax/p4/X;->a(Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/p4/X;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lax/h4/e$c;->l0:Lax/gb/a;

    iget-object p1, p0, Lax/h4/e$c;->Y:Lax/gb/a;

    const/4 v9, 0x6

    invoke-static {p1}, Lax/p4/h;->a(Lax/gb/a;)Lax/p4/h;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lax/j4/a;->a(Lax/gb/a;)Lax/gb/a;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lax/h4/e$c;->m0:Lax/gb/a;

    invoke-static {}, Lax/r4/c;->a()Lax/r4/c;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {}, Lax/r4/d;->a()Lax/r4/d;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {}, Lax/p4/j;->a()Lax/p4/j;

    move-result-object v1

    const/4 v9, 0x3

    iget-object v2, p0, Lax/h4/e$c;->l0:Lax/gb/a;

    const/4 v9, 0x2

    iget-object v3, p0, Lax/h4/e$c;->m0:Lax/gb/a;

    const/4 v9, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lax/p4/N;->a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/p4/N;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lax/j4/a;->a(Lax/gb/a;)Lax/gb/a;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lax/h4/e$c;->n0:Lax/gb/a;

    const/4 v9, 0x4

    invoke-static {}, Lax/r4/c;->a()Lax/r4/c;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lax/n4/g;->b(Lax/gb/a;)Lax/n4/g;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lax/h4/e$c;->o0:Lax/gb/a;

    iget-object v0, p0, Lax/h4/e$c;->Y:Lax/gb/a;

    iget-object v1, p0, Lax/h4/e$c;->n0:Lax/gb/a;

    const/4 v9, 0x0

    invoke-static {}, Lax/r4/d;->a()Lax/r4/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lax/n4/i;->a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/n4/i;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, Lax/h4/e$c;->p0:Lax/gb/a;

    iget-object v0, p0, Lax/h4/e$c;->X:Lax/gb/a;

    const/4 v9, 0x2

    iget-object v1, p0, Lax/h4/e$c;->k0:Lax/gb/a;

    iget-object v2, p0, Lax/h4/e$c;->n0:Lax/gb/a;

    invoke-static {v0, v1, p1, v2, v2}, Lax/n4/d;->a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/n4/d;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lax/h4/e$c;->q0:Lax/gb/a;

    const/4 v9, 0x7

    iget-object v0, p0, Lax/h4/e$c;->Y:Lax/gb/a;

    const/4 v9, 0x5

    iget-object v1, p0, Lax/h4/e$c;->k0:Lax/gb/a;

    iget-object v2, p0, Lax/h4/e$c;->n0:Lax/gb/a;

    iget-object v3, p0, Lax/h4/e$c;->p0:Lax/gb/a;

    const/4 v9, 0x6

    iget-object v4, p0, Lax/h4/e$c;->X:Lax/gb/a;

    invoke-static {}, Lax/r4/c;->a()Lax/r4/c;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {}, Lax/r4/d;->a()Lax/r4/d;

    move-result-object v7

    const/4 v9, 0x6

    iget-object v8, p0, Lax/h4/e$c;->n0:Lax/gb/a;

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lax/o4/s;->a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/o4/s;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lax/h4/e$c;->r0:Lax/gb/a;

    const/4 v9, 0x1

    iget-object p1, p0, Lax/h4/e$c;->X:Lax/gb/a;

    iget-object v0, p0, Lax/h4/e$c;->n0:Lax/gb/a;

    const/4 v9, 0x1

    iget-object v1, p0, Lax/h4/e$c;->p0:Lax/gb/a;

    const/4 v9, 0x6

    invoke-static {p1, v0, v1, v0}, Lax/o4/w;->a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/o4/w;

    move-result-object p1

    iput-object p1, p0, Lax/h4/e$c;->s0:Lax/gb/a;

    invoke-static {}, Lax/r4/c;->a()Lax/r4/c;

    move-result-object p1

    invoke-static {}, Lax/r4/d;->a()Lax/r4/d;

    move-result-object v0

    iget-object v1, p0, Lax/h4/e$c;->q0:Lax/gb/a;

    iget-object v2, p0, Lax/h4/e$c;->r0:Lax/gb/a;

    const/4 v9, 0x0

    iget-object v3, p0, Lax/h4/e$c;->s0:Lax/gb/a;

    const/4 v9, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lax/h4/w;->a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/h4/w;

    move-result-object p1

    invoke-static {p1}, Lax/j4/a;->a(Lax/gb/a;)Lax/gb/a;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lax/h4/e$c;->t0:Lax/gb/a;

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method a()Lax/p4/d;
    .locals 2

    iget-object v0, p0, Lax/h4/e$c;->n0:Lax/gb/a;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/p4/d;

    const/4 v1, 0x2

    return-object v0
.end method

.method d()Lax/h4/u;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/h4/e$c;->t0:Lax/gb/a;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/h4/u;

    return-object v0
.end method
