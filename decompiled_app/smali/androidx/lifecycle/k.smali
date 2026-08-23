.class public Landroidx/lifecycle/k;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;,
        Landroidx/lifecycle/k$b;,
        Landroidx/lifecycle/k$c;
    }
.end annotation


# static fields
.field public static final X:Landroidx/lifecycle/k$b;


# instance fields
.field private q:Landroidx/lifecycle/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/d$a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/k$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/k$b;->a(Landroid/app/Activity;Landroidx/lifecycle/d$a;)V

    :cond_0
    return-void
.end method

.method private final b(Landroidx/lifecycle/k$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/k$a;->onCreate()V

    :cond_0
    return-void
.end method

.method private final c(Landroidx/lifecycle/k$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/k$a;->onResume()V

    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/k$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/k$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k;->q:Landroidx/lifecycle/k$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/k;->q:Landroidx/lifecycle/k$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/k$a;)V

    sget-object p1, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/k;->q:Landroidx/lifecycle/k$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/k;->q:Landroidx/lifecycle/k$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/k$a;)V

    sget-object v0, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/k;->q:Landroidx/lifecycle/k$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/k$a;)V

    sget-object v0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/d$a;)V

    return-void
.end method
