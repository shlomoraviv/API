.class final Lcom/google/android/gms/measurement/internal/O3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Ljava/lang/String;

.field private final synthetic Z:Z

.field private final synthetic k0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic q:Lax/n6/M0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lax/n6/M0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O3;->q:Lax/n6/M0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O3;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O3;->Y:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/O3;->Z:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->k0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->k0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->q:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->J()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O3;->q:Lax/n6/M0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O3;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O3;->Y:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/O3;->Z:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k4;->G(Lax/n6/M0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
