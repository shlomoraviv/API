.class Lax/P/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/p$d$a;
    }
.end annotation


# instance fields
.field private final X:Landroid/os/HandlerThread;

.field private final Y:Landroid/os/Handler;

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lax/P/p$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/P/p$d;->Z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/P/p$d;->k0:Ljava/util/Set;

    iput-object p1, p0, Lax/P/p$d;->q:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/P/p$d;->X:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lax/P/p$d;->Y:Landroid/os/Handler;

    return-void
.end method

.method private a(Lax/P/p$d$a;)Z
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p1, Lax/P/p$d$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lax/P/p$d$a;->a:Landroid/content/ComponentName;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/P/p$d;->q:Landroid/content/Context;

    const/4 v3, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Lax/P/p$d$a;->b:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p1, Lax/P/p$d$a;->e:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, " tsboo dt ineln Unsteeiab l"

    const-string v1, "Unable to bind to listener "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lax/P/p$d$a;->a:Landroid/content/ComponentName;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lax/P/p$d;->q:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    iget-boolean p1, p1, Lax/P/p$d$a;->b:Z

    return p1
.end method

.method private b(Lax/P/p$d$a;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p1, Lax/P/p$d$a;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P/p$d;->q:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p1, Lax/P/p$d$a;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lax/P/p$d$a;->c:Lax/e/a;

    const/4 v1, 0x7

    return-void
.end method

.method private c(Lax/P/p$e;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/P/p$d;->j()V

    iget-object v0, p0, Lax/P/p$d;->Z:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lax/P/p$d$a;

    iget-object v2, v1, Lax/P/p$d$a;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lax/P/p$d;->g(Lax/P/p$d$a;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lax/P/p$d;->Z:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/P/p$d$a;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lax/P/p$d;->g(Lax/P/p$d$a;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private e(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lax/P/p$d;->Z:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lax/P/p$d$a;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-static {p2}, Lax/e/a$a;->I0(Landroid/os/IBinder;)Lax/e/a;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p1, Lax/P/p$d$a;->c:Lax/e/a;

    const/4 p2, 0x0

    move v1, p2

    iput p2, p1, Lax/P/p$d$a;->e:I

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/P/p$d;->g(Lax/P/p$d$a;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/P/p$d;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/P/p$d$a;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lax/P/p$d;->b(Lax/P/p$d$a;)V

    :cond_0
    return-void
.end method

.method private g(Lax/P/p$d$a;)V
    .locals 6

    const-string v0, "MftmotnCopaNam"

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "psn oieoteccomnrs Pog"

    const-string v3, "Processing component "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v3, p1, Lax/P/p$d$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v3, p1, Lax/P/p$d$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "qt sabdee ksu"

    const-string v3, " queued tasks"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x2

    iget-object v2, p1, Lax/P/p$d$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0, p1}, Lax/P/p$d;->a(Lax/P/p$d$a;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_7

    iget-object v2, p1, Lax/P/p$d$a;->c:Lax/e/a;

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x4

    goto/16 :goto_6

    :cond_2
    :goto_0
    const/4 v5, 0x4

    iget-object v2, p1, Lax/P/p$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lax/P/p$e;

    if-nez v2, :cond_3

    const/4 v5, 0x5

    goto :goto_4

    :cond_3
    :try_start_0
    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ntk ngb sieda"

    const-string v4, "Sending task "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    nop

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v5, 0x0

    iget-object v3, p1, Lax/P/p$d$a;->c:Lax/e/a;

    invoke-interface {v2, v3}, Lax/P/p$e;->a(Lax/e/a;)V

    iget-object v2, p1, Lax/P/p$d$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "RemoteException communicating with "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v3, p1, Lax/P/p$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "Remote service has died: "

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lax/P/p$d$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    iget-object v0, p1, Lax/P/p$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lax/P/p$d;->i(Lax/P/p$d$a;)V

    :cond_6
    :goto_5
    const/4 v5, 0x4

    return-void

    :cond_7
    :goto_6
    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lax/P/p$d;->i(Lax/P/p$d$a;)V

    const/4 v5, 0x7

    return-void
.end method

.method private i(Lax/P/p$d$a;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lax/P/p$d;->Y:Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object v1, p1, Lax/P/p$d$a;->a:Landroid/content/ComponentName;

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x1

    iget v0, p1, Lax/P/p$d$a;->e:I

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x6

    iput v1, p1, Lax/P/p$d$a;->e:I

    const/4 v5, 0x2

    const/4 v3, 0x6

    const-string v4, "anomitptotaMfN"

    const-string v4, "NotifManCompat"

    if-le v1, v3, :cond_1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "Giving up on delivering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p1, Lax/P/p$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, " tasks to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p1, Lax/P/p$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ptaer "

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lax/P/p$d$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "itesrr e"

    const-string v1, " retries"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    iget-object p1, p1, Lax/P/p$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v5, 0x1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " iseg olrfey uhtdncSr"

    const-string v3, "Scheduling retry for "

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x2

    iget-object v1, p0, Lax/P/p$d;->Y:Landroid/os/Handler;

    const/4 v5, 0x3

    iget-object p1, p1, Lax/P/p$d$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v1, p0, Lax/P/p$d;->Y:Landroid/os/Handler;

    const/4 v5, 0x4

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v5, 0x0

    return-void
.end method

.method private j()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lax/P/p$d;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/P/p;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lax/P/p$d;->k0:Ljava/util/Set;

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_0
    iput-object v0, p0, Lax/P/p$d;->k0:Ljava/util/Set;

    const/4 v8, 0x7

    iget-object v1, p0, Lax/P/p$d;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ftnmiamoMCoapt"

    const-string v4, "NotifManCompat"

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x0

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v8, 0x4

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oneeontiPo cnmr eops nspnmetsrio"

    const-string v6, "Permission present on component "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v5, ", not adding listener record."

    const/4 v8, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Landroid/content/ComponentName;

    const/4 v8, 0x3

    iget-object v5, p0, Lax/P/p$d;->Z:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_4

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v5, "n rtgbrd  rs iieAddenoerlco"

    const-string v5, "Adding listener record for "

    const/4 v8, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, p0, Lax/P/p$d;->Z:Ljava/util/Map;

    new-instance v5, Lax/P/p$d$a;

    const/4 v8, 0x5

    invoke-direct {v5, v1}, Lax/P/p$d$a;-><init>(Landroid/content/ComponentName;)V

    const/4 v8, 0x2

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    iget-object v0, p0, Lax/P/p$d;->Z:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v8, 0x0

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_8

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v6, "Removing listener record for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/P/p$d$a;

    invoke-direct {p0, v1}, Lax/P/p$d;->b(Lax/P/p$d$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x3

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public h(Lax/P/p$e;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P/p$d;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x3

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    move v3, v2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/P/p$d;->d(Landroid/content/ComponentName;)V

    return v1

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Lax/P/p$d;->f(Landroid/content/ComponentName;)V

    const/4 v3, 0x7

    return v1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/P/p$c;

    const/4 v3, 0x3

    iget-object v0, p1, Lax/P/p$c;->a:Landroid/content/ComponentName;

    const/4 v3, 0x0

    iget-object p1, p1, Lax/P/p$c;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, Lax/P/p$d;->e(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return v1

    :cond_3
    const/4 v3, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lax/P/p$e;

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/P/p$d;->c(Lax/P/p$e;)V

    const/4 v3, 0x5

    return v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x7

    const-string v1, "aoMCmabittnpoN"

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " eenorctdecn  oittvCs"

    const-string v2, "Connected to service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/P/p$d;->Y:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v1, Lax/P/p$c;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lax/P/p$c;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x7

    const-string v1, "aNainofCpMpott"

    const-string v1, "NotifManCompat"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Disconnected from service "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lax/P/p$d;->Y:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    return-void
.end method
