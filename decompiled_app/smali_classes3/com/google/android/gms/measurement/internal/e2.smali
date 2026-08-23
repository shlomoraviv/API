.class final Lcom/google/android/gms/measurement/internal/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/f2;

.field private final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/e2;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e2;->X:Lcom/google/android/gms/measurement/internal/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2;->X:Lcom/google/android/gms/measurement/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f2;->a(Lcom/google/android/gms/measurement/internal/f2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e2;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->J(Z)V

    return-void
.end method
