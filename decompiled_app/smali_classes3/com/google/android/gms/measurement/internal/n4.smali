.class final Lcom/google/android/gms/measurement/internal/n4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic q:Lax/n6/M0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lax/n6/M0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n4;->q:Lax/n6/M0;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->X:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->X:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->q:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->q:Lax/n6/M0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n4;->X:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->q:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/B5;->U(Lax/n6/M0;Z)V

    return-void
.end method
