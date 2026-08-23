.class public Lax/V5/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lax/w6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lax/w6/k<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lax/w6/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lax/W5/b;->a(Lcom/google/android/gms/common/api/Status;)Lax/U5/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lax/w6/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lax/w6/k;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Lax/w6/k<",
            "TResultT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lax/W5/b;->a(Lcom/google/android/gms/common/api/Status;)Lax/U5/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lax/w6/k;->d(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method
