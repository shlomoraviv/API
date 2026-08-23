.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/q5;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/y5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/y5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->q:Lcom/google/android/gms/measurement/internal/y5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->X:Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->X:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->q:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->y(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/y5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->X:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->y0()V

    return-void
.end method
