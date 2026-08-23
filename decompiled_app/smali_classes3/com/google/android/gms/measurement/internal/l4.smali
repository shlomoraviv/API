.class final Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic q:Lcom/google/android/gms/measurement/internal/f4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Lcom/google/android/gms/measurement/internal/f4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->M(Lcom/google/android/gms/measurement/internal/f4;Lcom/google/android/gms/measurement/internal/d4;)V

    return-void
.end method
