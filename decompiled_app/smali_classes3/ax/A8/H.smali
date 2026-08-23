.class public final Lax/A8/H;
.super Ljava/lang/Object;

# interfaces
.implements Lax/A8/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/A8/H$a;
    }
.end annotation


# static fields
.field private static final b:Lax/A8/H$a;


# instance fields
.field private final a:Lax/K7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/A8/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/A8/H$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/A8/H;->b:Lax/A8/H$a;

    return-void
.end method

.method public constructor <init>(Lax/K7/f;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/H;->a:Lax/K7/f;

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "LifecycleServiceBinder"

    const-string v0, "Session lifecycle service binding failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConnection"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/A8/H;->a:Lax/K7/f;

    invoke-virtual {v0}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Binding service to application."

    const-string v3, "LifecycleServiceBinder"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ClientCallbackMessenger"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x41

    :try_start_0
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to bind session lifecycle service to application."

    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "appContext"

    invoke-static {v0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lax/A8/H;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;

    const-string p1, "Session lifecycle service binding failed."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
