.class final Ld/b/b/a/c/c/e;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/e;->k:Ld/b/b/a/c/c/c;

    iput-object p2, p0, Ld/b/b/a/c/c/e;->j:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/e;->k:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/c/e;->j:Landroid/os/Bundle;

    iget-wide v2, p0, Ld/b/b/a/c/c/c$a;->f:J

    invoke-interface {v0, v1, v2, v3}, Ld/b/b/a/c/c/o0;->r0(Landroid/os/Bundle;J)V

    return-void
.end method
