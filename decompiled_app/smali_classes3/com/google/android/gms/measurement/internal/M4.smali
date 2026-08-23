.class final Lcom/google/android/gms/measurement/internal/M4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic q:Lcom/google/android/gms/measurement/internal/J4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/J4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->q:Lcom/google/android/gms/measurement/internal/J4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->q:Lcom/google/android/gms/measurement/internal/J4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->N(Lcom/google/android/gms/measurement/internal/k4;Lax/s6/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->q:Lcom/google/android/gms/measurement/internal/J4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->p0(Lcom/google/android/gms/measurement/internal/k4;)V

    return-void
.end method
