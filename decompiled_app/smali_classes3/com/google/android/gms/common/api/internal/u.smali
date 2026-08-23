.class final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/d;


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d$a;[Lax/T5/e;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->d:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/d;-><init>([Lax/T5/e;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lax/U5/a$b;Lax/w6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->d:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d$a;->f(Lcom/google/android/gms/common/api/internal/d$a;)Lax/V5/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/V5/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
