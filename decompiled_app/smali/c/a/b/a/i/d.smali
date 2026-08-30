.class final Lc/a/b/a/i/d;
.super Lc/a/b/a/i/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/a/i/d$b;
    }
.end annotation


# instance fields
.field private a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/a/a;

.field private d:Ld/a/a;

.field private e:Ld/a/a;

.field private f:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/w/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lc/a/b/a/i/r;-><init>()V

    invoke-direct {p0, p1}, Lc/a/b/a/i/d;->H(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lc/a/b/a/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/b/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static G()Lc/a/b/a/i/r$a;
    .locals 2

    new-instance v0, Lc/a/b/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/b/a/i/d$b;-><init>(Lc/a/b/a/i/d$a;)V

    return-object v0
.end method

.method private H(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lc/a/b/a/i/j;->a()Lc/a/b/a/i/j;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/a/i/t/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/a/i/d;->a:Ld/a/a;

    invoke-static {p1}, Lc/a/b/a/i/t/a/c;->a(Ljava/lang/Object;)Lc/a/b/a/i/t/a/b;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->b:Ld/a/a;

    invoke-static {}, Lc/a/b/a/i/y/c;->a()Lc/a/b/a/i/y/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a/i/y/d;->a()Lc/a/b/a/i/y/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->c:Ld/a/a;

    iget-object v0, p0, Lc/a/b/a/i/d;->b:Ld/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lc/a/b/a/i/t/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->d:Ld/a/a;

    iget-object p1, p0, Lc/a/b/a/i/d;->b:Ld/a/a;

    invoke-static {}, Lc/a/b/a/i/w/j/f;->a()Lc/a/b/a/i/w/j/f;

    move-result-object v0

    invoke-static {}, Lc/a/b/a/i/w/j/g;->a()Lc/a/b/a/i/w/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/a/b/a/i/w/j/i0;->a(Ld/a/a;Ld/a/a;Ld/a/a;)Lc/a/b/a/i/w/j/i0;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->e:Ld/a/a;

    invoke-static {}, Lc/a/b/a/i/y/c;->a()Lc/a/b/a/i/y/c;

    move-result-object p1

    invoke-static {}, Lc/a/b/a/i/y/d;->a()Lc/a/b/a/i/y/d;

    move-result-object v0

    invoke-static {}, Lc/a/b/a/i/w/j/h;->a()Lc/a/b/a/i/w/j/h;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/a/i/d;->e:Ld/a/a;

    invoke-static {p1, v0, v1, v2}, Lc/a/b/a/i/w/j/c0;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/a/b/a/i/w/j/c0;

    move-result-object p1

    invoke-static {p1}, Lc/a/b/a/i/t/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->f:Ld/a/a;

    invoke-static {}, Lc/a/b/a/i/y/c;->a()Lc/a/b/a/i/y/c;

    move-result-object p1

    invoke-static {p1}, Lc/a/b/a/i/w/g;->b(Ld/a/a;)Lc/a/b/a/i/w/g;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->g:Ld/a/a;

    iget-object v0, p0, Lc/a/b/a/i/d;->b:Ld/a/a;

    iget-object v1, p0, Lc/a/b/a/i/d;->f:Ld/a/a;

    invoke-static {}, Lc/a/b/a/i/y/d;->a()Lc/a/b/a/i/y/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lc/a/b/a/i/w/i;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/a/b/a/i/w/i;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->h:Ld/a/a;

    iget-object v0, p0, Lc/a/b/a/i/d;->a:Ld/a/a;

    iget-object v1, p0, Lc/a/b/a/i/d;->d:Ld/a/a;

    iget-object v2, p0, Lc/a/b/a/i/d;->f:Ld/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lc/a/b/a/i/w/d;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/a/b/a/i/w/d;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->i:Ld/a/a;

    iget-object v0, p0, Lc/a/b/a/i/d;->b:Ld/a/a;

    iget-object v1, p0, Lc/a/b/a/i/d;->d:Ld/a/a;

    iget-object v5, p0, Lc/a/b/a/i/d;->f:Ld/a/a;

    iget-object v3, p0, Lc/a/b/a/i/d;->h:Ld/a/a;

    iget-object v4, p0, Lc/a/b/a/i/d;->a:Ld/a/a;

    invoke-static {}, Lc/a/b/a/i/y/c;->a()Lc/a/b/a/i/y/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->j:Ld/a/a;

    iget-object p1, p0, Lc/a/b/a/i/d;->a:Ld/a/a;

    iget-object v0, p0, Lc/a/b/a/i/d;->f:Ld/a/a;

    iget-object v1, p0, Lc/a/b/a/i/d;->h:Ld/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->k:Ld/a/a;

    invoke-static {}, Lc/a/b/a/i/y/c;->a()Lc/a/b/a/i/y/c;

    move-result-object p1

    invoke-static {}, Lc/a/b/a/i/y/d;->a()Lc/a/b/a/i/y/d;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/a/i/d;->i:Ld/a/a;

    iget-object v2, p0, Lc/a/b/a/i/d;->j:Ld/a/a;

    iget-object v3, p0, Lc/a/b/a/i/d;->k:Ld/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/a/b/a/i/s;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/a/b/a/i/s;

    move-result-object p1

    invoke-static {p1}, Lc/a/b/a/i/t/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/a/i/d;->l:Ld/a/a;

    return-void
.end method


# virtual methods
.method D()Lc/a/b/a/i/q;
    .locals 1

    iget-object v0, p0, Lc/a/b/a/i/d;->l:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b/a/i/q;

    return-object v0
.end method

.method l()Lc/a/b/a/i/w/j/c;
    .locals 1

    iget-object v0, p0, Lc/a/b/a/i/d;->f:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b/a/i/w/j/c;

    return-object v0
.end method
