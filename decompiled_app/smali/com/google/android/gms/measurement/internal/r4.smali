.class final Lcom/google/android/gms/measurement/internal/r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v5;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/s4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s4;Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/s4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->t(Lcom/google/android/gms/measurement/internal/s4;Lcom/google/android/gms/measurement/internal/v5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/v5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->g:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->y(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-void
.end method
