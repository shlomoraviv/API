.class public final Lax/ea/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ea/e$b;,
        Lax/ea/e$c;,
        Lax/ea/e$d;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Z

.field final i:Z

.field final j:I

.field final k:I

.field final l:Lax/fa/g;

.field final m:Lax/ca/a;

.field final n:Lax/Y9/a;

.field final o:Lax/ja/b;

.field final p:Lax/ha/b;

.field final q:Lax/ea/c;

.field final r:Lax/ja/b;

.field final s:Lax/ja/b;


# direct methods
.method private constructor <init>(Lax/ea/e$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/ea/e$b;->a(Lax/ea/e$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lax/ea/e$b;->b(Lax/ea/e$b;)I

    move-result v0

    iput v0, p0, Lax/ea/e;->b:I

    invoke-static {p1}, Lax/ea/e$b;->l(Lax/ea/e$b;)I

    move-result v0

    iput v0, p0, Lax/ea/e;->c:I

    invoke-static {p1}, Lax/ea/e$b;->m(Lax/ea/e$b;)I

    move-result v0

    iput v0, p0, Lax/ea/e;->d:I

    invoke-static {p1}, Lax/ea/e$b;->n(Lax/ea/e$b;)I

    move-result v0

    iput v0, p0, Lax/ea/e;->e:I

    invoke-static {p1}, Lax/ea/e$b;->o(Lax/ea/e$b;)Lax/ma/a;

    invoke-static {p1}, Lax/ea/e$b;->p(Lax/ea/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lax/ea/e$b;->q(Lax/ea/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lax/ea/e$b;->r(Lax/ea/e$b;)I

    move-result v0

    iput v0, p0, Lax/ea/e;->j:I

    invoke-static {p1}, Lax/ea/e$b;->s(Lax/ea/e$b;)I

    move-result v0

    iput v0, p0, Lax/ea/e;->k:I

    invoke-static {p1}, Lax/ea/e$b;->c(Lax/ea/e$b;)Lax/fa/g;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e;->l:Lax/fa/g;

    invoke-static {p1}, Lax/ea/e$b;->d(Lax/ea/e$b;)Lax/Y9/a;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e;->n:Lax/Y9/a;

    invoke-static {p1}, Lax/ea/e$b;->e(Lax/ea/e$b;)Lax/ca/a;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e;->m:Lax/ca/a;

    invoke-static {p1}, Lax/ea/e$b;->f(Lax/ea/e$b;)Lax/ea/c;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e;->q:Lax/ea/c;

    invoke-static {p1}, Lax/ea/e$b;->g(Lax/ea/e$b;)Lax/ja/b;

    move-result-object v0

    iput-object v0, p0, Lax/ea/e;->o:Lax/ja/b;

    invoke-static {p1}, Lax/ea/e$b;->h(Lax/ea/e$b;)Lax/ha/b;

    move-result-object v1

    iput-object v1, p0, Lax/ea/e;->p:Lax/ha/b;

    invoke-static {p1}, Lax/ea/e$b;->i(Lax/ea/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lax/ea/e;->h:Z

    invoke-static {p1}, Lax/ea/e$b;->j(Lax/ea/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lax/ea/e;->i:Z

    new-instance v1, Lax/ea/e$c;

    invoke-direct {v1, v0}, Lax/ea/e$c;-><init>(Lax/ja/b;)V

    iput-object v1, p0, Lax/ea/e;->r:Lax/ja/b;

    new-instance v1, Lax/ea/e$d;

    invoke-direct {v1, v0}, Lax/ea/e$d;-><init>(Lax/ja/b;)V

    iput-object v1, p0, Lax/ea/e;->s:Lax/ja/b;

    invoke-static {p1}, Lax/ea/e$b;->k(Lax/ea/e$b;)Z

    move-result p1

    invoke-static {p1}, Lax/na/d;->g(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lax/ea/e$b;Lax/ea/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/ea/e;-><init>(Lax/ea/e$b;)V

    return-void
.end method


# virtual methods
.method a()Lax/fa/e;
    .locals 3

    iget-object v0, p0, Lax/ea/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lax/ea/e;->b:I

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v2, p0, Lax/ea/e;->c:I

    if-gtz v2, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v0, Lax/fa/e;

    invoke-direct {v0, v1, v2}, Lax/fa/e;-><init>(II)V

    return-object v0
.end method
