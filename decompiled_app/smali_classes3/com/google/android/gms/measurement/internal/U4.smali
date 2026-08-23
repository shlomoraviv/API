.class public final synthetic Lcom/google/android/gms/measurement/internal/U4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic X:I

.field private synthetic Y:Lcom/google/android/gms/measurement/internal/V1;

.field private synthetic Z:Landroid/content/Intent;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/S4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/S4;ILcom/google/android/gms/measurement/internal/V1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U4;->q:Lcom/google/android/gms/measurement/internal/S4;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/U4;->X:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/U4;->Y:Lcom/google/android/gms/measurement/internal/V1;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/U4;->Z:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U4;->q:Lcom/google/android/gms/measurement/internal/S4;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/U4;->X:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U4;->Y:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/U4;->Z:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/S4;->d(ILcom/google/android/gms/measurement/internal/V1;Landroid/content/Intent;)V

    return-void
.end method
