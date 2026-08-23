.class public final synthetic Lcom/google/android/gms/measurement/internal/R4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic X:Lcom/google/android/gms/measurement/internal/V1;

.field private synthetic Y:Landroid/app/job/JobParameters;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/S4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/S4;Lcom/google/android/gms/measurement/internal/V1;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4;->q:Lcom/google/android/gms/measurement/internal/S4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R4;->X:Lcom/google/android/gms/measurement/internal/V1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/R4;->Y:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R4;->q:Lcom/google/android/gms/measurement/internal/S4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4;->X:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R4;->Y:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/S4;->e(Lcom/google/android/gms/measurement/internal/V1;Landroid/app/job/JobParameters;)V

    return-void
.end method
