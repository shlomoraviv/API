.class public final synthetic Lcom/google/android/gms/measurement/internal/J2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic X:Ljava/lang/String;

.field private synthetic Y:Landroid/os/Bundle;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/I2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J2;->q:Lcom/google/android/gms/measurement/internal/I2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J2;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/J2;->Y:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J2;->q:Lcom/google/android/gms/measurement/internal/I2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J2;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/J2;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/I2;->H2(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
