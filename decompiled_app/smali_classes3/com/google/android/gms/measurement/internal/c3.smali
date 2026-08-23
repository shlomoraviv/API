.class final Lcom/google/android/gms/measurement/internal/c3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/C5;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/I2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c3;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c3;->b:Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->b:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->b:Lcom/google/android/gms/measurement/internal/I2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I2;->c1(Lcom/google/android/gms/measurement/internal/I2;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
