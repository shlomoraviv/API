.class public abstract Lax/U5/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lax/U5/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lax/U5/a;

.field private final d:Lax/U5/a$d;

.field private final e:Lax/V5/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lax/U5/g;

.field private final i:Lax/V5/l;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lax/U5/a;Lax/U5/a$d;Lax/U5/f$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lax/U5/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lax/U5/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lax/U5/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/U5/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/U5/f;->c:Lax/U5/a;

    iput-object p4, p0, Lax/U5/f;->d:Lax/U5/a$d;

    iget-object v1, p5, Lax/U5/f$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lax/U5/f;->f:Landroid/os/Looper;

    invoke-static {p3, p4, p1}, Lax/V5/b;->a(Lax/U5/a;Lax/U5/a$d;Ljava/lang/String;)Lax/V5/b;

    move-result-object p1

    iput-object p1, p0, Lax/U5/f;->e:Lax/V5/b;

    new-instance p3, Lax/V5/r;

    invoke-direct {p3, p0}, Lax/V5/r;-><init>(Lax/U5/f;)V

    iput-object p3, p0, Lax/U5/f;->h:Lax/U5/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Lax/U5/f;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->l()I

    move-result p4

    iput p4, p0, Lax/U5/f;->g:I

    iget-object p4, p5, Lax/U5/f$a;->a:Lax/V5/l;

    iput-object p4, p0, Lax/U5/f;->i:Lax/V5/l;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/h;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lax/V5/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->F(Lax/U5/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/U5/a;Lax/U5/a$d;Lax/U5/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/U5/a<",
            "TO;>;TO;",
            "Lax/U5/f$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/U5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Lax/U5/a;Lax/U5/a$d;Lax/U5/f$a;)V

    return-void
.end method

.method private final s(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Lax/U5/f;->j:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->A(Lax/U5/f;ILcom/google/android/gms/common/api/internal/b;)V

    return-object p2
.end method

.method private final t(ILcom/google/android/gms/common/api/internal/d;)Lax/w6/j;
    .locals 6

    new-instance v4, Lax/w6/k;

    invoke-direct {v4}, Lax/w6/k;-><init>()V

    iget-object v5, p0, Lax/U5/f;->i:Lax/V5/l;

    iget-object v0, p0, Lax/U5/f;->j:Lcom/google/android/gms/common/api/internal/c;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->B(Lax/U5/f;ILcom/google/android/gms/common/api/internal/d;Lax/w6/k;Lax/V5/l;)V

    invoke-virtual {v4}, Lax/w6/k;->a()Lax/w6/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e()Lax/U5/g;
    .locals 1

    iget-object v0, p0, Lax/U5/f;->h:Lax/U5/g;

    return-object v0
.end method

.method protected f()Lax/W5/d$a;
    .locals 3

    new-instance v0, Lax/W5/d$a;

    invoke-direct {v0}, Lax/W5/d$a;-><init>()V

    iget-object v1, p0, Lax/U5/f;->d:Lax/U5/a$d;

    instance-of v2, v1, Lax/U5/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lax/U5/a$d$b;

    invoke-interface {v1}, Lax/U5/a$d$b;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/U5/f;->d:Lax/U5/a$d;

    instance-of v2, v1, Lax/U5/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lax/U5/a$d$a;

    invoke-interface {v1}, Lax/U5/a$d$a;->i()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lax/W5/d$a;->d(Landroid/accounts/Account;)Lax/W5/d$a;

    iget-object v1, p0, Lax/U5/f;->d:Lax/U5/a$d;

    instance-of v2, v1, Lax/U5/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lax/U5/a$d$b;

    invoke-interface {v1}, Lax/U5/a$d$b;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->P()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    invoke-virtual {v0, v1}, Lax/W5/d$a;->c(Ljava/util/Collection;)Lax/W5/d$a;

    iget-object v1, p0, Lax/U5/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/W5/d$a;->e(Ljava/lang/String;)Lax/W5/d$a;

    iget-object v1, p0, Lax/U5/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/W5/d$a;->b(Ljava/lang/String;)Lax/W5/d$a;

    return-object v0
.end method

.method public g(Lcom/google/android/gms/common/api/internal/d;)Lax/w6/j;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lax/U5/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TA;TTResult;>;)",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lax/U5/f;->t(ILcom/google/android/gms/common/api/internal/d;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/d;)Lax/w6/j;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lax/U5/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TA;TTResult;>;)",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax/U5/f;->t(ILcom/google/android/gms/common/api/internal/d;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/gms/common/api/internal/d;)Lax/w6/j;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lax/U5/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TA;TTResult;>;)",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lax/U5/f;->t(ILcom/google/android/gms/common/api/internal/d;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lax/U5/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lax/U5/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lax/U5/f;->s(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    return-object p1
.end method

.method protected k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lax/V5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/V5/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/U5/f;->e:Lax/V5/b;

    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/U5/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/U5/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lax/U5/f;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lax/U5/f;->g:I

    return v0
.end method

.method public final q(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/o;)Lax/U5/a$f;
    .locals 8

    invoke-virtual {p0}, Lax/U5/f;->f()Lax/W5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/W5/d$a;->a()Lax/W5/d;

    move-result-object v4

    iget-object v0, p0, Lax/U5/f;->c:Lax/U5/a;

    invoke-virtual {v0}, Lax/U5/a;->a()Lax/U5/a$a;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/U5/a$a;

    iget-object v5, p0, Lax/U5/f;->d:Lax/U5/a$d;

    iget-object v2, p0, Lax/U5/f;->a:Landroid/content/Context;

    move-object v7, p2

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lax/U5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Ljava/lang/Object;Lax/U5/g$a;Lax/U5/g$b;)Lax/U5/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lax/U5/f;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lax/W5/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/W5/c;

    invoke-virtual {v0, p2}, Lax/W5/c;->P(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lax/V5/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lax/V5/h;

    invoke-virtual {v0, p2}, Lax/V5/h;->r(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final r(Landroid/content/Context;Landroid/os/Handler;)Lax/V5/C;
    .locals 2

    new-instance v0, Lax/V5/C;

    invoke-virtual {p0}, Lax/U5/f;->f()Lax/W5/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/W5/d$a;->a()Lax/W5/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lax/V5/C;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/W5/d;)V

    return-object v0
.end method
