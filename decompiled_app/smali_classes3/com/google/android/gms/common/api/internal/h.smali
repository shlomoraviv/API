.class public final Lcom/google/android/gms/common/api/internal/h;
.super Lcom/google/android/gms/common/api/internal/E;


# instance fields
.field private final l0:Lax/B/b;

.field private final m0:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Lax/V5/f;Lcom/google/android/gms/common/api/internal/c;Lax/T5/g;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lax/V5/f;Lax/T5/g;)V

    new-instance p1, Lax/B/b;

    invoke-direct {p1}, Lax/B/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->l0:Lax/B/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->m0:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->q:Lax/V5/f;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lax/V5/f;->x(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lax/V5/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lax/V5/f;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {p0, v0, v1}, Lax/V5/f;->M(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lax/V5/f;Lcom/google/android/gms/common/api/internal/c;Lax/T5/g;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->l0:Lax/B/b;

    invoke-virtual {p0, p2}, Lax/B/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->b(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->l0:Lax/B/b;

    invoke-virtual {v0}, Lax/B/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m0:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->b(Lcom/google/android/gms/common/api/internal/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/E;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/E;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m0:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method protected final m(Lax/T5/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m0:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->D(Lax/T5/c;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m0:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->E()V

    return-void
.end method

.method final t()Lax/B/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->l0:Lax/B/b;

    return-object v0
.end method
