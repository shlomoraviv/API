.class public final Lcom/google/firebase/sessions/SessionLifecycleService$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Broadcasting new session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/sessions/c;->c()Lax/A8/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SessionLifecycleService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/b$a;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/b$a;->a()Lcom/google/firebase/sessions/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c;->c()Lax/A8/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b;->a(Lax/A8/z;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/os/Messenger;

    const-string v4, "it"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity backgrounding at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    return-void
.end method

.method private final c(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "msg.replyTo"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bound at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Clients: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionLifecycleService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final d(Landroid/os/Message;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity foregrounding at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Cold start detected."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Session too long in background. Creating new session."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    return-void
.end method

.method private final e(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    sub-long/2addr p1, v0

    sget-object v0, Lax/C8/f;->c:Lax/C8/f$b;

    invoke-virtual {v0}, Lax/C8/f$b;->c()Lax/C8/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/C8/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Ob/a;->u(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final f(Landroid/os/Messenger;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c;->c()Lax/A8/z;

    move-result-object v0

    invoke-virtual {v0}, Lax/A8/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/a$a;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/a$a;->a()Lcom/google/firebase/sessions/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/sessions/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionLifecycleService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    sget-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c;->a()Lax/A8/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated new session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/sessions/c;->c()Lax/A8/z;

    move-result-object v2

    invoke-virtual {v2}, Lax/A8/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionLifecycleService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a()V

    sget-object v1, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/a$a;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/a$a;->a()Lcom/google/firebase/sessions/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c$b;->a()Lcom/google/firebase/sessions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/c;->c()Lax/A8/z;

    move-result-object v0

    invoke-virtual {v0}, Lax/A8/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SessionLifecycleService"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SessionUpdateExtra"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to push new session to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing dead client from list: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    const-string v4, "SessionLifecycleService"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring old message from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " which is older than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c(Landroid/os/Message;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b(Landroid/os/Message;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->d(Landroid/os/Message;)V

    return-void
.end method
