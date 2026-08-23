.class final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->q:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->q:Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->s(Lcom/google/android/gms/common/api/internal/o;)Lax/U5/a$f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->s(Lcom/google/android/gms/common/api/internal/o;)Lax/U5/a$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/U5/a$f;->d(Ljava/lang/String;)V

    return-void
.end method
