.class final Ld/b/b/a/c/c/s;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Z

.field private final synthetic m:Ld/b/b/a/c/c/m0;

.field private final synthetic n:Ld/b/b/a/c/c/c;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;Ljava/lang/String;Ljava/lang/String;ZLd/b/b/a/c/c/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/s;->n:Ld/b/b/a/c/c/c;

    iput-object p2, p0, Ld/b/b/a/c/c/s;->j:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/c/c/s;->k:Ljava/lang/String;

    iput-boolean p4, p0, Ld/b/b/a/c/c/s;->l:Z

    iput-object p5, p0, Ld/b/b/a/c/c/s;->m:Ld/b/b/a/c/c/m0;

    invoke-direct {p0, p1}, Ld/b/b/a/c/c/c$a;-><init>(Ld/b/b/a/c/c/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/s;->n:Ld/b/b/a/c/c/c;

    invoke-static {v0}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/c/s;->j:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/c/c/s;->k:Ljava/lang/String;

    iget-boolean v3, p0, Ld/b/b/a/c/c/s;->l:Z

    iget-object v4, p0, Ld/b/b/a/c/c/s;->m:Ld/b/b/a/c/c/m0;

    invoke-interface {v0, v1, v2, v3, v4}, Ld/b/b/a/c/c/o0;->v5(Ljava/lang/String;Ljava/lang/String;ZLd/b/b/a/c/c/p0;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/s;->m:Ld/b/b/a/c/c/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/c/c/m0;->O3(Landroid/os/Bundle;)V

    return-void
.end method
