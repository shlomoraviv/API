.class Lcom/google/android/gms/measurement/internal/d9;
.super Lcom/google/android/gms/measurement/internal/m5;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o5;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o9;->t()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/s4;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/o9;

    return-void
.end method
