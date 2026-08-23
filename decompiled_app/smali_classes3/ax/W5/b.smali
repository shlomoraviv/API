.class public Lax/W5/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lax/U5/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/U5/k;

    invoke-direct {v0, p0}, Lax/U5/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lax/U5/b;

    invoke-direct {v0, p0}, Lax/U5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
