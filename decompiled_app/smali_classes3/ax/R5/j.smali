.class final Lax/R5/j;
.super Lax/R5/e;


# instance fields
.field final synthetic q:Lax/R5/k;


# direct methods
.method constructor <init>(Lax/R5/k;)V
    .locals 0

    iput-object p1, p0, Lax/R5/j;->q:Lax/R5/k;

    invoke-direct {p0}, Lax/R5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final U4(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/R5/j;->q:Lax/R5/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lax/U5/l;)V

    return-void
.end method
