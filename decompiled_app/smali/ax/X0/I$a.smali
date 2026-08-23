.class public final Lax/X0/I$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lax/X0/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/J<",
            "TK;>;"
        }
    .end annotation
.end field

.field f:Lax/X0/I$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/I$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private g:Lax/X0/x;

.field private h:Lax/X0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field private i:Lax/X0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/o<",
            "TK;>;"
        }
    .end annotation
.end field

.field private j:Lax/X0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/j<",
            "TK;>;"
        }
    .end annotation
.end field

.field private k:Lax/X0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field private l:Lax/X0/v;

.field private m:Lax/X0/u;

.field private n:Lax/X0/b;

.field private o:I

.field private p:[I

.field private q:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lax/X0/p;Lax/X0/o;Lax/X0/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/X0/o<",
            "TK;>;",
            "Lax/X0/J<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/X0/E;->a()Lax/X0/I$c;

    move-result-object v0

    iput-object v0, p0, Lax/X0/I$a;->f:Lax/X0/I$c;

    new-instance v0, Lax/X0/x;

    invoke-direct {v0}, Lax/X0/x;-><init>()V

    iput-object v0, p0, Lax/X0/I$a;->g:Lax/X0/x;

    invoke-static {}, Lax/X0/j;->e()Lax/X0/j;

    move-result-object v0

    iput-object v0, p0, Lax/X0/I$a;->j:Lax/X0/j;

    sget v0, Lax/X0/z;->a:I

    iput v0, p0, Lax/X0/I$a;->o:I

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lax/X0/I$a;->p:[I

    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lax/X0/I$a;->q:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/I$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/X0/I$a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    iput-object p1, p0, Lax/X0/I$a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lax/b0/g;->a(Z)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lax/b0/g;->a(Z)V

    if-eqz p4, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lax/b0/g;->a(Z)V

    if-eqz p5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p4, p0, Lax/X0/I$a;->i:Lax/X0/o;

    iput-object p3, p0, Lax/X0/I$a;->h:Lax/X0/p;

    iput-object p5, p0, Lax/X0/I$a;->e:Lax/X0/J;

    new-instance p1, Lax/X0/b$a;

    invoke-direct {p1, p2, p4}, Lax/X0/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lax/X0/o;)V

    iput-object p1, p0, Lax/X0/I$a;->n:Lax/X0/b;

    return-void
.end method


# virtual methods
.method public a()Lax/X0/I;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/X0/I<",
            "TK;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v2, Lax/X0/e;

    iget-object v1, v0, Lax/X0/I$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lax/X0/I$a;->h:Lax/X0/p;

    iget-object v4, v0, Lax/X0/I$a;->f:Lax/X0/I$c;

    iget-object v5, v0, Lax/X0/I$a;->e:Lax/X0/J;

    invoke-direct {v2, v1, v3, v4, v5}, Lax/X0/e;-><init>(Ljava/lang/String;Lax/X0/p;Lax/X0/I$c;Lax/X0/J;)V

    iget-object v1, v0, Lax/X0/I$a;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v3, v0, Lax/X0/I$a;->h:Lax/X0/p;

    iget-object v4, v0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lax/X0/F;

    invoke-direct {v5, v4}, Lax/X0/F;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2, v3, v5}, Lax/X0/h;->a(Landroidx/recyclerview/widget/RecyclerView$h;Lax/X0/I;Lax/X0/p;Lax/b0/a;)V

    new-instance v12, Lax/X0/N;

    iget-object v1, v0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lax/X0/N;->e(Landroidx/recyclerview/widget/RecyclerView;)Lax/X0/N$c;

    move-result-object v1

    invoke-direct {v12, v1}, Lax/X0/N;-><init>(Lax/X0/N$c;)V

    new-instance v13, Lax/X0/l;

    invoke-direct {v13}, Lax/X0/l;-><init>()V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v0, Lax/X0/I$a;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v3, v0, Lax/X0/I$a;->f:Lax/X0/I$c;

    iget-object v4, v0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lax/X0/I$a;->g:Lax/X0/x;

    invoke-static {v2, v3, v4, v12, v5}, Lax/X0/m;->f(Lax/X0/I;Lax/X0/I$c;Landroidx/recyclerview/widget/RecyclerView;Lax/X0/a;Lax/X0/x;)Lax/X0/m;

    move-result-object v14

    new-instance v15, Lax/X0/i;

    invoke-direct {v15}, Lax/X0/i;-><init>()V

    new-instance v3, Lax/X0/k;

    invoke-direct {v3, v1}, Lax/X0/k;-><init>(Landroid/view/GestureDetector;)V

    new-instance v1, Lax/X0/i;

    invoke-direct {v1}, Lax/X0/i;-><init>()V

    new-instance v4, Lax/X0/g;

    invoke-direct {v4}, Lax/X0/g;-><init>()V

    new-instance v5, Lax/X0/f;

    invoke-direct {v5, v4}, Lax/X0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Lax/X0/i;->f(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v6, v0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v6, v0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v6, v0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v6, Lax/X0/B;

    invoke-direct {v6}, Lax/X0/B;-><init>()V

    invoke-virtual {v6}, Lax/X0/B;->d()Lax/X0/I$b;

    move-result-object v7

    invoke-virtual {v2, v7}, Lax/X0/e;->a(Lax/X0/I$b;)V

    invoke-virtual {v6}, Lax/X0/B;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v7}, Lax/X0/i;->f(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-virtual {v6, v2}, Lax/X0/B;->a(Lax/X0/C;)V

    iget-object v7, v0, Lax/X0/I$a;->g:Lax/X0/x;

    invoke-virtual {v7}, Lax/X0/x;->a()Lax/X0/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/X0/B;->a(Lax/X0/C;)V

    invoke-virtual {v6, v14}, Lax/X0/B;->a(Lax/X0/C;)V

    invoke-virtual {v6, v3}, Lax/X0/B;->a(Lax/X0/C;)V

    invoke-virtual {v6, v15}, Lax/X0/B;->a(Lax/X0/C;)V

    invoke-virtual {v6, v1}, Lax/X0/B;->a(Lax/X0/C;)V

    invoke-virtual {v6, v4}, Lax/X0/B;->a(Lax/X0/C;)V

    invoke-virtual {v6, v5}, Lax/X0/B;->a(Lax/X0/C;)V

    iget-object v1, v0, Lax/X0/I$a;->l:Lax/X0/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/X0/I$a$a;

    invoke-direct {v1, v0}, Lax/X0/I$a$a;-><init>(Lax/X0/I$a;)V

    :goto_0
    iput-object v1, v0, Lax/X0/I$a;->l:Lax/X0/v;

    iget-object v1, v0, Lax/X0/I$a;->k:Lax/X0/w;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lax/X0/I$a$b;

    invoke-direct {v1, v0}, Lax/X0/I$a$b;-><init>(Lax/X0/I$a;)V

    :goto_1
    iput-object v1, v0, Lax/X0/I$a;->k:Lax/X0/w;

    iget-object v1, v0, Lax/X0/I$a;->m:Lax/X0/u;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lax/X0/I$a$c;

    invoke-direct {v1, v0}, Lax/X0/I$a$c;-><init>(Lax/X0/I$a;)V

    :goto_2
    iput-object v1, v0, Lax/X0/I$a;->m:Lax/X0/u;

    new-instance v1, Lax/X0/M;

    iget-object v3, v0, Lax/X0/I$a;->h:Lax/X0/p;

    iget-object v5, v0, Lax/X0/I$a;->i:Lax/X0/o;

    move-object v7, v5

    move-object v7, v5

    iget-object v5, v0, Lax/X0/I$a;->f:Lax/X0/I$c;

    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    move-object v9, v6

    new-instance v6, Lax/X0/G;

    invoke-direct {v6, v14}, Lax/X0/G;-><init>(Lax/X0/m;)V

    move-object v10, v7

    move-object v10, v7

    iget-object v7, v0, Lax/X0/I$a;->l:Lax/X0/v;

    const/4 v11, 0x0

    iget-object v8, v0, Lax/X0/I$a;->k:Lax/X0/w;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    iget-object v9, v0, Lax/X0/I$a;->j:Lax/X0/j;

    move-object/from16 v17, v10

    new-instance v10, Lax/X0/I$a$d;

    invoke-direct {v10, v0}, Lax/X0/I$a$d;-><init>(Lax/X0/I$a;)V

    const/16 v18, 0x0

    new-instance v11, Lax/X0/H;

    invoke-direct {v11, v4}, Lax/X0/H;-><init>(Lax/X0/g;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v20, v16

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v11}, Lax/X0/M;-><init>(Lax/X0/I;Lax/X0/p;Lax/X0/o;Lax/X0/I$c;Ljava/lang/Runnable;Lax/X0/v;Lax/X0/w;Lax/X0/j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v3, v0, Lax/X0/I$a;->p:[I

    array-length v4, v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_3

    aget v5, v3, v8

    invoke-virtual {v13, v5, v1}, Lax/X0/l;->a(ILandroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v15, v5, v14}, Lax/X0/i;->f(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lax/X0/s;

    iget-object v3, v0, Lax/X0/I$a;->h:Lax/X0/p;

    iget-object v4, v0, Lax/X0/I$a;->i:Lax/X0/o;

    iget-object v5, v0, Lax/X0/I$a;->m:Lax/X0/u;

    iget-object v6, v0, Lax/X0/I$a;->k:Lax/X0/w;

    iget-object v7, v0, Lax/X0/I$a;->j:Lax/X0/j;

    invoke-direct/range {v1 .. v7}, Lax/X0/s;-><init>(Lax/X0/I;Lax/X0/p;Lax/X0/o;Lax/X0/u;Lax/X0/w;Lax/X0/j;)V

    iget-object v3, v0, Lax/X0/I$a;->q:[I

    array-length v4, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_4

    aget v5, v3, v8

    invoke-virtual {v13, v5, v1}, Lax/X0/l;->a(ILandroid/view/GestureDetector$OnGestureListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lax/X0/I$a;->h:Lax/X0/p;

    invoke-virtual {v1, v12}, Lax/X0/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lax/X0/I$a;->f:Lax/X0/I$c;

    invoke-virtual {v1}, Lax/X0/I$c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Lax/X0/I$a;->o:I

    iget-object v4, v0, Lax/X0/I$a;->h:Lax/X0/p;

    iget-object v6, v0, Lax/X0/I$a;->f:Lax/X0/I$c;

    iget-object v7, v0, Lax/X0/I$a;->n:Lax/X0/b;

    iget-object v8, v0, Lax/X0/I$a;->j:Lax/X0/j;

    iget-object v9, v0, Lax/X0/I$a;->g:Lax/X0/x;

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v9}, Lax/X0/c;->f(Landroidx/recyclerview/widget/RecyclerView;Lax/X0/a;ILax/X0/p;Lax/X0/I;Lax/X0/I$c;Lax/X0/b;Lax/X0/j;Lax/X0/x;)Lax/X0/c;

    move-result-object v1

    move-object v2, v5

    move-object v2, v5

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    invoke-virtual {v9, v1}, Lax/X0/B;->a(Lax/X0/C;)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    new-instance v3, Lax/X0/y;

    iget-object v4, v0, Lax/X0/I$a;->i:Lax/X0/o;

    iget-object v5, v0, Lax/X0/I$a;->l:Lax/X0/v;

    invoke-direct {v3, v4, v5, v1}, Lax/X0/y;-><init>(Lax/X0/o;Lax/X0/v;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v1, 0x3

    invoke-virtual {v15, v1, v3}, Lax/X0/i;->f(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    return-object v2
.end method

.method public b(Lax/X0/I$c;)Lax/X0/I$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I$c<",
            "TK;>;)",
            "Lax/X0/I$a<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, Lax/X0/I$a;->f:Lax/X0/I$c;

    const/4 v1, 0x7

    return-object p0
.end method
