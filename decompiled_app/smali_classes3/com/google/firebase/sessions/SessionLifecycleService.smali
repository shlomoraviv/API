.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$a;,
        Lcom/google/firebase/sessions/SessionLifecycleService$b;
    }
.end annotation


# static fields
.field public static final Z:Lcom/google/firebase/sessions/SessionLifecycleService$a;


# instance fields
.field private X:Lcom/google/firebase/sessions/SessionLifecycleService$b;

.field private Y:Landroid/os/Messenger;

.field private final q:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->Z:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FirebaseSessions_HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->q:Landroid/os/HandlerThread;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/os/Messenger;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "ClientCallbackMessenger"

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/Messenger;

    invoke-static {p1, v2, v0}, Lax/A8/F;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    return-object p1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "SessionLifecycleService"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Service bound with null intent. Ignoring."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service bound to new client on process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->a(Landroid/content/Intent;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->X:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->Y:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$b;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "handlerThread.looper"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->X:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->X:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->Y:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
