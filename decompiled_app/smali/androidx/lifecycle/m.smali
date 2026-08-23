.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/I0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I0/a$b<",
            "Lax/c1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lax/I0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I0/a$b<",
            "Lax/G0/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lax/I0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/m$b;

    invoke-direct {v0}, Landroidx/lifecycle/m$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->a:Lax/I0/a$b;

    new-instance v0, Landroidx/lifecycle/m$c;

    invoke-direct {v0}, Landroidx/lifecycle/m$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->b:Lax/I0/a$b;

    new-instance v0, Landroidx/lifecycle/m$a;

    invoke-direct {v0}, Landroidx/lifecycle/m$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->c:Lax/I0/a$b;

    return-void
.end method

.method public static final a(Lax/I0/a;)Landroidx/lifecycle/l;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/m;->a:Lax/I0/a$b;

    invoke-virtual {p0, v0}, Lax/I0/a;->a(Lax/I0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c1/d;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/m;->b:Lax/I0/a$b;

    invoke-virtual {p0, v1}, Lax/I0/a;->a(Lax/I0/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/G0/v;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/m;->c:Lax/I0/a$b;

    invoke-virtual {p0, v2}, Lax/I0/a;->a(Lax/I0/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/q$c;->c:Lax/I0/a$b;

    invoke-virtual {p0, v3}, Lax/I0/a;->a(Lax/I0/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/m;->b(Lax/c1/d;Lax/G0/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lax/c1/d;Lax/G0/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/m;->d(Lax/c1/d;)Lax/G0/q;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/m;->e(Lax/G0/v;)Lax/G0/r;

    move-result-object p1

    invoke-virtual {p1}, Lax/G0/r;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/l;->f:Landroidx/lifecycle/l$a;

    invoke-virtual {p0, p2}, Lax/G0/q;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/l$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l;

    move-result-object p0

    invoke-virtual {p1}, Lax/G0/r;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lax/c1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/c1/d;",
            ":",
            "Lax/G0/v;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->X:Landroidx/lifecycle/d$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/d$b;->Y:Landroidx/lifecycle/d$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lax/c1/d;->T()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lax/G0/q;

    invoke-interface {p0}, Lax/c1/d;->T()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lax/G0/v;

    invoke-direct {v0, v2, v3}, Lax/G0/q;-><init>(Landroidx/savedstate/a;Lax/G0/v;)V

    invoke-interface {p0}, Lax/c1/d;->T()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lax/G0/q;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    :cond_2
    return-void
.end method

.method public static final d(Lax/c1/d;)Lax/G0/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lax/c1/d;->T()Landroidx/savedstate/a;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object p0

    instance-of v0, p0, Lax/G0/q;

    if-eqz v0, :cond_0

    check-cast p0, Lax/G0/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lax/G0/v;)Lax/G0/r;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/I0/c;

    invoke-direct {v0}, Lax/I0/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/m$d;->q:Landroidx/lifecycle/m$d;

    const-class v2, Lax/G0/r;

    invoke-static {v2}, Lax/Fb/w;->b(Ljava/lang/Class;)Lax/Lb/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lax/I0/c;->a(Lax/Lb/b;Lax/Eb/l;)V

    invoke-virtual {v0}, Lax/I0/c;->b()Landroidx/lifecycle/q$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/q;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/q;-><init>(Lax/G0/v;Landroidx/lifecycle/q$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/q;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p0

    check-cast p0, Lax/G0/r;

    return-object p0
.end method
