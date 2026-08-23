.class Lax/M0/c$n$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$n;->d(Ljava/lang/String;Lax/h/b;Lax/M0/c$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Lax/h/b;

.field final synthetic Z:Lax/M0/c$n;

.field final synthetic q:Lax/M0/c$o;


# direct methods
.method constructor <init>(Lax/M0/c$n;Lax/M0/c$o;Ljava/lang/String;Lax/h/b;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$n$e;->Z:Lax/M0/c$n;

    iput-object p2, p0, Lax/M0/c$n$e;->q:Lax/M0/c$o;

    iput-object p3, p0, Lax/M0/c$n$e;->X:Ljava/lang/String;

    iput-object p4, p0, Lax/M0/c$n$e;->Y:Lax/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lax/M0/c$n$e;->q:Lax/M0/c$o;

    const/4 v4, 0x3

    invoke-interface {v0}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/M0/c$n$e;->Z:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    const/4 v4, 0x5

    iget-object v1, v1, Lax/M0/c;->Z:Lax/B/a;

    invoke-virtual {v1, v0}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/M0/c$f;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M0/c$n$e;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "MBServiceCompat"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lax/M0/c$n$e;->Z:Lax/M0/c$n;

    iget-object v1, v1, Lax/M0/c$n;->a:Lax/M0/c;

    iget-object v2, p0, Lax/M0/c$n$e;->X:Ljava/lang/String;

    iget-object v3, p0, Lax/M0/c$n$e;->Y:Lax/h/b;

    invoke-virtual {v1, v2, v0, v3}, Lax/M0/c;->t(Ljava/lang/String;Lax/M0/c$f;Lax/h/b;)V

    const/4 v4, 0x5

    return-void
.end method
