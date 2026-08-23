.class final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/E5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/E5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/E5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/E5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/E5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-object v1
.end method
