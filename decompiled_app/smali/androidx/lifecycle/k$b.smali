.class public final Landroidx/lifecycle/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/d$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lax/G0/i;

    if-eqz v0, :cond_0

    check-cast p1, Lax/G0/i;

    invoke-interface {p1}, Lax/G0/i;->f()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lax/G0/h;

    if-eqz v0, :cond_1

    check-cast p1, Lax/G0/h;

    invoke-interface {p1}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/g;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/g;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/k;

    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/k$c;->Companion:Landroidx/lifecycle/k$c$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k$c$a;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/k;

    invoke-direct {v2}, Landroidx/lifecycle/k;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
