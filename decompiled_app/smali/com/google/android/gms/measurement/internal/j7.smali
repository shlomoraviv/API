.class final Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/k7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Lcom/google/android/gms/measurement/internal/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->a:Lcom/google/android/gms/measurement/internal/k7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k7;->I(Lcom/google/android/gms/measurement/internal/k7;Lcom/google/android/gms/measurement/internal/c7;)Lcom/google/android/gms/measurement/internal/c7;

    return-void
.end method
