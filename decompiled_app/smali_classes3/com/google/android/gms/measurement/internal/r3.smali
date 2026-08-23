.class public final synthetic Lcom/google/android/gms/measurement/internal/r3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic X:Landroid/os/Bundle;

.field private synthetic Y:J

.field private synthetic q:Lcom/google/android/gms/measurement/internal/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r3;->q:Lcom/google/android/gms/measurement/internal/k3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r3;->X:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/r3;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->q:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r3;->X:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/r3;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k3;->N(Landroid/os/Bundle;J)V

    return-void
.end method
