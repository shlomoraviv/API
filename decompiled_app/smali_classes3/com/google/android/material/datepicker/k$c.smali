.class public final Lcom/google/android/material/datepicker/k$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lax/N6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/N6/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/google/android/material/datepicker/a;

.field d:Lax/N6/f;

.field e:I

.field f:Ljava/lang/CharSequence;

.field g:I

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method private constructor <init>(Lax/N6/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/N6/d<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/k$c;->b:I

    iput v0, p0, Lcom/google/android/material/datepicker/k$c;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/k$c;->f:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/k$c;->g:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/k$c;->h:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/k$c;->i:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/k$c;->j:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/k$c;->k:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/k$c;->l:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/k$c;->m:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/k$c;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/google/android/material/datepicker/k$c;->o:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/material/datepicker/k$c;->p:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/k$c;->a:Lax/N6/d;

    return-void
.end method

.method private b()Lcom/google/android/material/datepicker/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$c;->a:Lax/N6/d;

    invoke-interface {v0}, Lax/N6/d;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$c;->a:Lax/N6/d;

    invoke-interface {v0}, Lax/N6/d;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->r(J)Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/k$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/k$c;->d(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/m;->G()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/k$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/k$c;->d(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/android/material/datepicker/k$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/k$c<",
            "Lax/b0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/k$c;

    new-instance v1, Lcom/google/android/material/datepicker/q;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/k$c;-><init>(Lax/N6/d;)V

    return-object v0
.end method

.method private static d(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->o()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->i()Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/m;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/k<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$c;->c:Lcom/google/android/material/datepicker/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/k$c;->c:Lcom/google/android/material/datepicker/a;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/k$c;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$c;->a:Lax/N6/d;

    invoke-interface {v0}, Lax/N6/d;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/k$c;->e:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$c;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/k$c;->a:Lax/N6/d;

    invoke-interface {v1, v0}, Lax/N6/d;->p(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$c;->c:Lcom/google/android/material/datepicker/a;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/k$c;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/a;->C(Lcom/google/android/material/datepicker/m;)V

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/k;->N3(Lcom/google/android/material/datepicker/k$c;)Lcom/google/android/material/datepicker/k;

    move-result-object v0

    return-object v0
.end method
