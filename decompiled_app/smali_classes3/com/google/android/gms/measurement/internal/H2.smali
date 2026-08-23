.class public final synthetic Lcom/google/android/gms/measurement/internal/H2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic X:Lcom/google/android/gms/measurement/internal/E5;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/I2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H2;->q:Lcom/google/android/gms/measurement/internal/I2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H2;->X:Lcom/google/android/gms/measurement/internal/E5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H2;->q:Lcom/google/android/gms/measurement/internal/I2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H2;->X:Lcom/google/android/gms/measurement/internal/E5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/I2;->Y7(Lcom/google/android/gms/measurement/internal/E5;)V

    return-void
.end method
