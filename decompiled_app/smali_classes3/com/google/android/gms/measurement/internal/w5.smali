.class final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic X:Ljava/lang/String;

.field private final synthetic Y:Landroid/os/Bundle;

.field private final synthetic Z:Lcom/google/android/gms/measurement/internal/t5;

.field private final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w5;->Y:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->Z:Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->Z:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w5;->Y:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->Z:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/B5;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/D;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->Z:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/D;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->w(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V

    return-void
.end method
