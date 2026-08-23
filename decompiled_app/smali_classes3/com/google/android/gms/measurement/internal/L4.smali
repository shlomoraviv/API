.class final Lcom/google/android/gms/measurement/internal/L4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Lcom/google/android/gms/measurement/internal/J4;

.field private final synthetic q:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/J4;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L4;->q:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L4;->X:Lcom/google/android/gms/measurement/internal/J4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L4;->X:Lcom/google/android/gms/measurement/internal/J4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J4;->Y:Lcom/google/android/gms/measurement/internal/k4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L4;->q:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->M(Lcom/google/android/gms/measurement/internal/k4;Landroid/content/ComponentName;)V

    return-void
.end method
