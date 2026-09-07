.class final Ld/b/b/a/c/c/p;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:Ld/b/b/a/c/c/m0;

.field private final synthetic k:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;Ld/b/b/a/c/c/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/p;->k:Ld/b/b/a/c/c/c;

    iput-object p2, p0, Ld/b/b/a/c/c/p;->j:Ld/b/b/a/c/c/m0;

    invoke-direct {p0, p1}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/p;->k:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/c/p;->j:Ld/b/b/a/c/c/m0;

    invoke-interface {v0, v1}, Ld/b/b/a/c/c/o0;->K0(Ld/b/b/a/c/c/p0;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/p;->j:Ld/b/b/a/c/c/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/c/c/m0;->O3(Landroid/os/Bundle;)V

    return-void
.end method
