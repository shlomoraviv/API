.class final Lcom/google/android/gms/measurement/internal/p3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p3;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p3;->X:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p3;->X:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->q:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p3;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->P(Lax/s6/r;)V

    return-void
.end method
