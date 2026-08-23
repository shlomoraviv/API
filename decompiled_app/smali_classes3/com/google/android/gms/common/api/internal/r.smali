.class final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$c;
.implements Lax/V5/B;


# instance fields
.field private final a:Lax/U5/a$f;

.field private final b:Lax/V5/b;

.field private c:Lax/W5/j;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lax/U5/a$f;Lax/V5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lax/W5/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lax/U5/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lax/V5/b;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/r;)Lax/U5/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lax/U5/a$f;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/r;)Lax/V5/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lax/V5/b;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/r;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lax/W5/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lax/U5/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lax/U5/a$f;->i(Lax/W5/j;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lax/T5/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/r;Lax/T5/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lax/T5/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->x(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lax/V5/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->G(Lax/T5/c;)V

    :cond_0
    return-void
.end method

.method public final c(Lax/W5/j;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lax/W5/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->i()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lax/T5/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lax/T5/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lax/T5/c;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->x(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lax/V5/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->L(Lcom/google/android/gms/common/api/internal/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lax/T5/c;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lax/T5/c;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->G(Lax/T5/c;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->I0(I)V

    :cond_1
    return-void
.end method
