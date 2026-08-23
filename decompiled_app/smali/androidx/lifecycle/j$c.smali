.class public final Landroidx/lifecycle/j$c;
.super Lax/G0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j$c;->this$0:Landroidx/lifecycle/j;

    invoke-direct {p0}, Lax/G0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/k$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/j$c;->this$0:Landroidx/lifecycle/j;

    invoke-static {p2}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/j;)Landroidx/lifecycle/k$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/k$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/j$c;->this$0:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/j$c$a;

    iget-object v0, p0, Landroidx/lifecycle/j$c;->this$0:Landroidx/lifecycle/j;

    invoke-direct {p2, v0}, Landroidx/lifecycle/j$c$a;-><init>(Landroidx/lifecycle/j;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/j$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/j$c;->this$0:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->h()V

    return-void
.end method
