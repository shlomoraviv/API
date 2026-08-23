.class final Lax/R5/m;
.super Lax/R5/n;


# direct methods
.method constructor <init>(Lax/U5/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/R5/n;-><init>(Lax/U5/g;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lax/U5/l;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic l(Lax/U5/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lax/R5/i;

    invoke-virtual {p1}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lax/R5/u;

    new-instance v1, Lax/R5/l;

    invoke-direct {v1, p0}, Lax/R5/l;-><init>(Lax/R5/m;)V

    invoke-virtual {p1}, Lax/R5/i;->m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lax/R5/u;->d1(Lax/R5/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
