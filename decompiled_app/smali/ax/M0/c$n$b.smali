.class Lax/M0/c$n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$n;->c(Lax/M0/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/M0/c$n;

.field final synthetic q:Lax/M0/c$o;


# direct methods
.method constructor <init>(Lax/M0/c$n;Lax/M0/c$o;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$n$b;->X:Lax/M0/c$n;

    iput-object p2, p0, Lax/M0/c$n$b;->q:Lax/M0/c$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/M0/c$n$b;->q:Lax/M0/c$o;

    invoke-interface {v0}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/M0/c$n$b;->X:Lax/M0/c$n;

    const/4 v3, 0x0

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v3, 0x2

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/M0/c$f;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v1, v0, Lax/M0/c$f;->f:Lax/M0/c$o;

    invoke-interface {v1}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
