.class public final Lax/A8/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/A8/l$b;
    }
.end annotation


# static fields
.field public static final c:Lax/A8/l$b;


# instance fields
.field private final a:Lax/K7/f;

.field private final b:Lax/C8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/A8/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/A8/l$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/A8/l;->c:Lax/A8/l$b;

    return-void
.end method

.method public constructor <init>(Lax/K7/f;Lax/C8/f;Lax/vb/g;Lax/A8/G;)V
    .locals 6

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleServiceBinder"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/l;->a:Lax/K7/f;

    iput-object p2, p0, Lax/A8/l;->b:Lax/C8/f;

    const-string p2, "Initializing Firebase Sessions SDK."

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Application;

    sget-object p2, Lax/A8/I;->q:Lax/A8/I;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v0

    new-instance v3, Lax/A8/l$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p4, p1}, Lax/A8/l$a;-><init>(Lax/A8/l;Lax/vb/g;Lax/A8/G;Lax/vb/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lax/Pb/g;->d(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/s0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic a(Lax/A8/l;)Lax/K7/f;
    .locals 0

    iget-object p0, p0, Lax/A8/l;->a:Lax/K7/f;

    return-object p0
.end method

.method public static final synthetic b(Lax/A8/l;)Lax/C8/f;
    .locals 0

    iget-object p0, p0, Lax/A8/l;->b:Lax/C8/f;

    return-object p0
.end method
