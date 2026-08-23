.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/q$d;

# interfaces
.implements Landroidx/lifecycle/q$b;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/q$b;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/d;

.field private e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lax/c1/d;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/q$d;-><init>()V

    invoke-interface {p2}, Lax/c1/d;->T()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/n;->e:Landroidx/savedstate/a;

    invoke-interface {p2}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/d;

    iput-object p3, p0, Landroidx/lifecycle/n;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/n;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/q$a;->e:Landroidx/lifecycle/q$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/q$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/q$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/q$a;

    invoke-direct {p1}, Landroidx/lifecycle/q$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/q$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/n;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/I0/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "modelClass"

    invoke-static {p1, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/q$c;->c:Lax/I0/a$b;

    invoke-virtual {p2, v2}, Lax/I0/a;->a(Lax/I0/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, Landroidx/lifecycle/m;->a:Lax/I0/a$b;

    invoke-virtual {p2, v3}, Lax/I0/a;->a(Lax/I0/a$b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/lifecycle/m;->b:Lax/I0/a$b;

    invoke-virtual {p2, v3}, Lax/I0/a;->a(Lax/I0/a$b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Landroidx/lifecycle/q$a;->g:Lax/I0/a$b;

    invoke-virtual {p2, v2}, Lax/I0/a;->a(Lax/I0/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Lax/G0/a;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lax/G0/s;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Lax/G0/s;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/G0/s;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Lax/G0/s;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/q$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/q$b;->b(Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/m;->a(Lax/I0/a;)Landroidx/lifecycle/l;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-static {p1, v4, v3}, Lax/G0/s;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/m;->a(Lax/I0/a;)Landroidx/lifecycle/l;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Lax/G0/s;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/d;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/n;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/lifecycle/p;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/n;->e:Landroidx/savedstate/a;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/d;

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/p;Landroidx/savedstate/a;Landroidx/lifecycle/d;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "key"

    invoke-static {p1, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    invoke-static {p2, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/d;

    if-eqz v2, :cond_4

    const-class v3, Lax/G0/a;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/lifecycle/n;->a:Landroid/app/Application;

    if-eqz v4, :cond_0

    invoke-static {}, Lax/G0/s;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, Lax/G0/s;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/G0/s;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, Lax/G0/s;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/n;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/q$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/q$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/lifecycle/q$c;->a:Landroidx/lifecycle/q$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/q$c$a;->a()Landroidx/lifecycle/q$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/n;->e:Landroidx/savedstate/a;

    invoke-static {v5}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/lifecycle/n;->c:Landroid/os/Bundle;

    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/d;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v3, :cond_3

    iget-object v2, p0, Landroidx/lifecycle/n;->a:Landroid/app/Application;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/l;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-static {p2, v4, v5}, Lax/G0/s;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/l;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v4, v0}, Lax/G0/s;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p;

    move-result-object p2

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/p;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
