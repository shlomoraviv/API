.class Lcom/google/android/gms/measurement/internal/b3;
.super Lcom/google/android/gms/measurement/internal/m5;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/s4;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->f()V

    return-void
.end method
