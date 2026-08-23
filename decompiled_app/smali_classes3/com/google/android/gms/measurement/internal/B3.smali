.class final Lcom/google/android/gms/measurement/internal/B3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic q:Lcom/google/android/gms/measurement/internal/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B3;->q:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k3;->p:Lcom/google/android/gms/measurement/internal/G5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G5;->a()V

    return-void
.end method
