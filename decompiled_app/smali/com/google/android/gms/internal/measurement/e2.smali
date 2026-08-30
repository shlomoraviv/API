.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Lcom/google/android/gms/internal/measurement/k6;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k6<",
        "Lcom/google/android/gms/internal/measurement/i2;",
        "Lcom/google/android/gms/internal/measurement/e2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/t7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->B()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/n6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->B()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/n6;)V

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->p()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->C(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/x1;)V

    return-object p0
.end method
