.class public final Lcom/google/android/gms/common/api/internal/y;
.super Lax/V5/u;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/d;

.field private final c:Lax/w6/k;

.field private final d:Lax/V5/l;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/d;Lax/w6/k;Lax/V5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/V5/u;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lax/w6/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/d;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/y;->d:Lax/V5/l;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->d:Lax/V5/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lax/w6/k;

    invoke-interface {v0, p1}, Lax/V5/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/w6/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lax/w6/k;

    invoke-virtual {v0, p1}, Lax/w6/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->t()Lax/U5/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lax/w6/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lax/U5/a$b;Lax/w6/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lax/w6/k;

    invoke-virtual {v0, p1}, Lax/w6/k;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:Lax/w6/k;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/g;->d(Lax/w6/k;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/o;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/o;)[Lax/T5/e;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->e()[Lax/T5/e;

    move-result-object p1

    return-object p1
.end method
