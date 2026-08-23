.class public final synthetic Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic q:Lcom/google/android/gms/measurement/internal/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->q:Lcom/google/android/gms/measurement/internal/k4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->q:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->a0()V

    return-void
.end method
