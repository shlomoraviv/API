.class final Lcom/google/android/gms/measurement/internal/F2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/E2;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/j3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;Lcom/google/android/gms/measurement/internal/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/F2;->q:Lcom/google/android/gms/measurement/internal/j3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F2;->X:Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F2;->X:Lcom/google/android/gms/measurement/internal/E2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F2;->q:Lcom/google/android/gms/measurement/internal/j3;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->g(Lcom/google/android/gms/measurement/internal/E2;Lcom/google/android/gms/measurement/internal/j3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F2;->X:Lcom/google/android/gms/measurement/internal/E2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F2;->q:Lcom/google/android/gms/measurement/internal/j3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j3;->g:Lax/n6/U0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->d(Lax/n6/U0;)V

    return-void
.end method
