.class final Ld/b/b/a/c/c/a0;
.super Ld/b/b/a/c/c/c$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Landroid/app/Activity;

.field private final synthetic l:Ld/b/b/a/c/c/c$b;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/c/a0;->l:Ld/b/b/a/c/c/c$b;

    iput-object p2, p0, Ld/b/b/a/c/c/a0;->j:Landroid/os/Bundle;

    iput-object p3, p0, Ld/b/b/a/c/c/a0;->k:Landroid/app/Activity;

    iget-object p1, p1, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

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
    iget-object v0, p0, Ld/b/b/a/c/c/a0;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Ld/b/b/a/c/c/a0;->j:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/b/b/a/c/c/a0;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/c/a0;->l:Ld/b/b/a/c/c/c$b;

    iget-object v1, v1, Ld/b/b/a/c/c/c$b;->f:Ld/b/b/a/c/c/c;

    invoke-static {v1}, Ld/b/b/a/c/c/c;->A(Ld/b/b/a/c/c/c;)Ld/b/b/a/c/c/o0;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/c/a0;->k:Landroid/app/Activity;

    .line 8
    invoke-static {v2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v2

    iget-wide v3, p0, Ld/b/b/a/c/c/c$a;->g:J

    .line 9
    invoke-interface {v1, v2, v0, v3, v4}, Ld/b/b/a/c/c/o0;->r4(Ld/b/b/a/b/a;Landroid/os/Bundle;J)V

    return-void
.end method
