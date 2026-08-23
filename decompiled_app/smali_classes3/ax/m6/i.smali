.class final Lax/m6/i;
.super Lax/m6/a;


# instance fields
.field private final b:Lax/m6/i;

.field final c:Lax/m6/W0;

.field final d:Lax/m6/W0;

.field final e:Lax/m6/W0;

.field final f:Lax/m6/W0;

.field final g:Lax/m6/W0;

.field final h:Lax/m6/W0;

.field final i:Lax/m6/W0;

.field final j:Lax/m6/W0;

.field final k:Lax/m6/W0;

.field final l:Lax/m6/W0;

.field final m:Lax/m6/W0;

.field final n:Lax/m6/W0;

.field final o:Lax/m6/W0;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 10

    invoke-direct {p0}, Lax/m6/a;-><init>()V

    iput-object p0, p0, Lax/m6/i;->b:Lax/m6/i;

    invoke-static {p1}, Lax/m6/U0;->b(Ljava/lang/Object;)Lax/m6/T0;

    move-result-object v1

    iput-object v1, p0, Lax/m6/i;->c:Lax/m6/W0;

    new-instance p1, Lax/m6/s;

    invoke-direct {p1, v1}, Lax/m6/s;-><init>(Lax/m6/W0;)V

    invoke-static {p1}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object v5

    iput-object v5, p0, Lax/m6/i;->d:Lax/m6/W0;

    sget-object p1, Lax/m6/f;->a:Lax/m6/g;

    invoke-static {p1}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object v2

    iput-object v2, p0, Lax/m6/i;->e:Lax/m6/W0;

    new-instance p1, Lax/m6/h;

    invoke-direct {p1, p0}, Lax/m6/h;-><init>(Lax/m6/i;)V

    iput-object p1, p0, Lax/m6/i;->f:Lax/m6/W0;

    sget-object v4, Lax/m6/v;->a:Lax/m6/w;

    new-instance v0, Lax/m6/S;

    invoke-direct {v0, p1, v4}, Lax/m6/S;-><init>(Lax/m6/W0;Lax/m6/W0;)V

    invoke-static {v0}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object v6

    iput-object v6, p0, Lax/m6/i;->g:Lax/m6/W0;

    new-instance v7, Lax/m6/l1;

    invoke-direct {v7, v1, v5}, Lax/m6/l1;-><init>(Lax/m6/W0;Lax/m6/W0;)V

    iput-object v7, p0, Lax/m6/i;->h:Lax/m6/W0;

    new-instance p1, Lax/m6/Z0;

    invoke-direct {p1, v4}, Lax/m6/Z0;-><init>(Lax/m6/W0;)V

    invoke-static {p1}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object v9

    iput-object v9, p0, Lax/m6/i;->i:Lax/m6/W0;

    new-instance p1, Lax/m6/o;

    invoke-direct {p1, v1}, Lax/m6/o;-><init>(Lax/m6/W0;)V

    invoke-static {p1}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object p1

    iput-object p1, p0, Lax/m6/i;->j:Lax/m6/W0;

    new-instance v0, Lax/m6/g1;

    invoke-direct {v0, v1, p1}, Lax/m6/g1;-><init>(Lax/m6/W0;Lax/m6/W0;)V

    invoke-static {v0}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object p1

    iput-object p1, p0, Lax/m6/i;->k:Lax/m6/W0;

    new-instance v0, Lax/m6/q;

    invoke-direct {v0, v1, v5, p1, v4}, Lax/m6/q;-><init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V

    iput-object v0, p0, Lax/m6/i;->l:Lax/m6/W0;

    new-instance v8, Lax/m6/d;

    invoke-direct {v8, v9, v0, v5}, Lax/m6/d;-><init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V

    iput-object v8, p0, Lax/m6/i;->m:Lax/m6/W0;

    sget-object v3, Lax/m6/t;->a:Lax/m6/u;

    new-instance v0, Lax/m6/s1;

    invoke-direct/range {v0 .. v9}, Lax/m6/s1;-><init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V

    iput-object v0, p0, Lax/m6/i;->n:Lax/m6/W0;

    new-instance p1, Lax/m6/e1;

    invoke-direct {p1, v5, v0, v6}, Lax/m6/e1;-><init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V

    invoke-static {p1}, Lax/m6/S0;->b(Lax/m6/W0;)Lax/m6/W0;

    move-result-object p1

    iput-object p1, p0, Lax/m6/i;->o:Lax/m6/W0;

    return-void
.end method

.method static bridge synthetic d(Lax/m6/i;)Lax/m6/i;
    .locals 0

    iget-object p0, p0, Lax/m6/i;->b:Lax/m6/i;

    return-object p0
.end method


# virtual methods
.method public final b()Lax/m6/d1;
    .locals 1

    iget-object v0, p0, Lax/m6/i;->o:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/d1;

    return-object v0
.end method

.method public final c()Lax/m6/Q;
    .locals 1

    iget-object v0, p0, Lax/m6/i;->g:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m6/Q;

    return-object v0
.end method
