.class final Lcom/google/android/gms/measurement/internal/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/w3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/w3;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Lcom/google/android/gms/measurement/internal/w3;)Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/v3;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->B(Z)V

    return-void
.end method
