.class Lax/P/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P/d;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P/d$d;

.field final synthetic q:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;Lax/P/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P/d$b;->q:Landroid/app/Application;

    iput-object p2, p0, Lax/P/d$b;->X:Lax/P/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P/d$b;->q:Landroid/app/Application;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/P/d$b;->X:Lax/P/d$d;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x2

    return-void
.end method
