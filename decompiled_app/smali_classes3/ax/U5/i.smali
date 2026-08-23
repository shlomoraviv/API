.class public final Lax/U5/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/U5/l;Lax/U5/g;)Lax/U5/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lax/U5/l;",
            ">(TR;",
            "Lax/U5/g;",
            ")",
            "Lax/U5/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lax/U5/l;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lax/W5/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Lax/U5/q;

    invoke-direct {v0, p1, p0}, Lax/U5/q;-><init>(Lax/U5/g;Lax/U5/l;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lax/U5/l;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lax/U5/g;)Lax/U5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lax/U5/g;",
            ")",
            "Lax/U5/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/V5/m;

    invoke-direct {v0, p1}, Lax/V5/m;-><init>(Lax/U5/g;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lax/U5/l;)V

    return-object v0
.end method
