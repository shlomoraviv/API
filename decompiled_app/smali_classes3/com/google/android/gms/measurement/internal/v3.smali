.class public final synthetic Lcom/google/android/gms/measurement/internal/v3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic X:Ljava/lang/String;

.field private synthetic q:Lcom/google/android/gms/measurement/internal/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->q:Lcom/google/android/gms/measurement/internal/k3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v3;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->q:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->P0(Ljava/lang/String;)V

    return-void
.end method
