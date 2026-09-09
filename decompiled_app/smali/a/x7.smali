.class public La/x7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/x7$d;,
        La/x7$f;,
        La/x7$e;,
        La/x7$g;
    }
.end annotation


# static fields
.field public static final X:La/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/rb<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:La/x7$d;

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Landroid/view/LayoutInflater;

.field public S:Z

.field public T:Landroid/arch/lifecycle/LifecycleRegistry;

.field public U:Landroid/arch/lifecycle/LifecycleRegistry;

.field public V:Landroid/arch/lifecycle/LifecycleOwner;

.field public W:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:La/x7;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:La/d8;

.field public t:La/b8;

.field public u:La/d8;

.field public v:La/e8;

.field public w:Landroid/arch/lifecycle/ViewModelStore;

.field public x:La/x7;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/rb;

    invoke-direct {v0}, La/rb;-><init>()V

    sput-object v0, La/x7;->X:La/rb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/x7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/x7;->b:I

    const/4 v0, -0x1

    iput v0, p0, La/x7;->f:I

    iput v0, p0, La/x7;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->G:Z

    iput-boolean v0, p0, La/x7;->M:Z

    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, La/x7;->W:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/x7;
    .locals 6

    const-string v5, " empty constructor that is public"

    const-string v3, ": make sure class name exists, is public, and has an"

    const-string v4, "Unable to instantiate fragment "

    :try_start_0
    sget-object v0, La/x7;->X:La/rb;

    invoke-virtual {v0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, La/x7;->X:La/rb;

    invoke-virtual {v0, p1, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/x7;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, p2}, La/x7;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v3

    new-instance v2, La/x7$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, La/x7$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v3

    new-instance v2, La/x7$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": could not find Fragment constructor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, La/x7$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v2

    new-instance v1, La/x7$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, La/x7$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v2

    new-instance v1, La/x7$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, La/x7$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception v2

    new-instance v1, La/x7$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, La/x7$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, La/x7;->X:La/rb;

    invoke-virtual {v0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, La/x7;->X:La/rb;

    invoke-virtual {v0, p1, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, La/x7;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, La/x7;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, La/x7;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->l:Z

    iput-boolean v0, p0, La/x7;->m:Z

    iput-boolean v0, p0, La/x7;->n:Z

    iput-boolean v0, p0, La/x7;->o:Z

    iput-boolean v0, p0, La/x7;->p:Z

    iput v0, p0, La/x7;->r:I

    iput-object v1, p0, La/x7;->s:La/d8;

    iput-object v1, p0, La/x7;->u:La/d8;

    iput-object v1, p0, La/x7;->t:La/b8;

    iput v0, p0, La/x7;->y:I

    iput v0, p0, La/x7;->z:I

    iput-object v1, p0, La/x7;->A:Ljava/lang/String;

    iput-boolean v0, p0, La/x7;->B:Z

    iput-boolean v0, p0, La/x7;->C:Z

    iput-boolean v0, p0, La/x7;->E:Z

    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, La/x7;->t:La/b8;

    if-eqz v0, :cond_0

    new-instance v0, La/d8;

    invoke-direct {v0}, La/d8;-><init>()V

    iput-object v0, p0, La/x7;->u:La/d8;

    iget-object v2, p0, La/x7;->u:La/d8;

    iget-object v1, p0, La/x7;->t:La/b8;

    new-instance v0, La/x7$b;

    invoke-direct {v0, p0}, La/x7$b;-><init>(La/x7;)V

    invoke-virtual {v2, v1, v0, p0}, La/d8;->a(La/b8;La/z7;La/x7;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment has not been attached yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, La/x7;->t:La/b8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/x7;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, La/x7;->B:Z

    return p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, La/x7$d;->s:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, La/x7;->r:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, La/x7$d;->q:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, La/x7;->s:La/d8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, La/c8;->c()Z

    move-result p0

    return p0
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, La/x7;->u:La/d8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/d8;->w()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, La/x7;->H:Z

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/x7;->w:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->clear()V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public R()La/c8;
    .locals 0

    iget-object p0, p0, La/x7;->u:La/d8;

    return-object p0
.end method

.method public S()V
    .locals 3

    iget-object v1, p0, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d8;->j()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La/x7;->b:I

    iput-boolean v0, p0, La/x7;->H:Z

    iput-boolean v0, p0, La/x7;->S:Z

    invoke-virtual {p0}, La/x7;->J()V

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/x7;->u:La/d8;

    return-void

    :cond_1
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/d8;->k()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, La/x7;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/x7;->H:Z

    invoke-virtual {p0}, La/x7;->L()V

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, La/m8;->a(Landroid/arch/lifecycle/LifecycleOwner;)La/m8;

    move-result-object v0

    invoke-virtual {v0}, La/m8;->a()V

    iput-boolean v1, p0, La/x7;->q:Z

    return-void

    :cond_2
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public U()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0}, La/x7;->M()V

    const/4 v2, 0x0

    iput-object v2, p0, La/x7;->R:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, La/x7;->u:La/d8;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, La/x7;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, La/d8;->j()V

    iput-object v2, p0, La/x7;->u:La/d8;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child FragmentManager of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDetach()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, La/x7;->onLowMemory()V

    iget-object p0, p0, La/x7;->u:La/d8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/d8;->l()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 3

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v1, p0, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/d8;->m()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, La/x7;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0}, La/x7;->N()V

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d8;->w()V

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->s()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, La/x7;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0}, La/x7;->O()V

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/d8;->n()V

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->s()Z

    :cond_1
    iget-object v1, p0, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d8;->w()V

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->s()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, La/x7;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0}, La/x7;->P()V

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/d8;->o()V

    :cond_1
    iget-object v1, p0, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v1, p0, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/d8;->p()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, La/x7;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0}, La/x7;->Q()V

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;)La/x7;
    .locals 1

    iget-object v0, p0, La/x7;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/d8;->b(Ljava/lang/String;)La/x7;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/x7;->t:La/b8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b8;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, La/x7;->i()La/c8;

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->u()Landroid/view/LayoutInflater$Factory2;

    invoke-static {v1, v0}, La/yb;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object p0, p0, La/x7;->N:La/x7$d;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7$d;->q:Z

    iget-object v0, p0, La/x7$d;->r:La/d8$n;

    iput-object v1, p0, La/x7$d;->r:La/d8$n;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/d8$n;->a()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, La/x7;->N:La/x7$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/x7;->b()La/x7$d;

    iget-object v0, p0, La/x7;->N:La/x7$d;

    iput p1, v0, La/x7$d;->e:I

    iput p2, v0, La/x7$d;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(ILa/x7;)V
    .locals 2

    iput p1, p0, La/x7;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, La/x7;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android:fragment:"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/x7;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/x7;->g:Ljava/lang/String;

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(La/d8$n;)V
    .locals 3

    invoke-virtual {p0}, La/x7;->b()La/x7$d;

    iget-object v0, p0, La/x7;->N:La/x7$d;

    iget-object v0, v0, La/x7$d;->r:La/d8$n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    iget-object v1, p0, La/x7;->N:La/x7$d;

    iget-boolean v0, v1, La/x7$d;->q:Z

    if-eqz v0, :cond_3

    iput-object p1, v1, La/x7$d;->r:La/d8$n;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, La/d8$n;->b()V

    :cond_4
    return-void
.end method

.method public a(La/x7$g;)V
    .locals 1

    iget v0, p0, La/x7;->f:I

    if-gez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, La/x7$g;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/x7;->c:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(La/x7;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, La/x7;->b()La/x7$d;

    move-result-object p0

    iput-object p1, p0, La/x7$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    iget-object v0, p0, La/x7;->t:La/b8;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b8;->b()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0, v1}, La/x7;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    iget-object v0, p0, La/x7;->t:La/b8;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b8;->b()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0, v1, p2, p3}, La/x7;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/x7;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, La/x7;->t:La/b8;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, p0, p1, v0, p2}, La/b8;->a(La/x7;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, La/x7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, La/x7;->u:La/d8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/d8;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La/x7;->b()La/x7$d;

    move-result-object p0

    iput-object p1, p0, La/x7$d;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/x7;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/x7;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/x7;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/x7;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/x7;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/x7;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/x7;->s:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->s:La/d8;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La/x7;->t:La/b8;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->t:La/b8;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, La/x7;->x:La/x7;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->x:La/x7;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, La/x7;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, La/x7;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, La/x7;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, La/x7;->i:La/x7;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->i:La/x7;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/x7;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, La/x7;->p()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/x7;->p()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, La/x7;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, La/x7;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, La/x7;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/x7;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/x7;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, La/m8;->a(Landroid/arch/lifecycle/LifecycleOwner;)La/m8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/m8;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, La/x7;->u:La/d8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, La/c8;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to a context."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()La/x7$d;
    .locals 1

    iget-object v0, p0, La/x7;->N:La/x7$d;

    if-nez v0, :cond_0

    new-instance v0, La/x7$d;

    invoke-direct {v0}, La/x7$d;-><init>()V

    iput-object v0, p0, La/x7;->N:La/x7$d;

    :cond_0
    iget-object v0, p0, La/x7;->N:La/x7$d;

    return-object v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d8;->w()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->q:Z

    new-instance v0, La/x7$c;

    invoke-direct {v0, p0}, La/x7$c;-><init>(La/x7;)V

    iput-object v0, p0, La/x7;->V:Landroid/arch/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    iput-object v1, p0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1, p2, p3}, La/x7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/x7;->J:Landroid/view/View;

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/x7;->V:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    iget-object v1, p0, La/x7;->W:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v0, p0, La/x7;->V:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_2

    iput-object v1, p0, La/x7;->V:Landroid/arch/lifecycle/LifecycleOwner;

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, La/x7;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/x7;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/x7;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, La/x7;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/d8;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, La/x7;->s:La/d8;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/d8;->n:La/b8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, La/x7;->s:La/d8;

    iget-object v0, v0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, La/x7;->s:La/d8;

    iget-object v0, v0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, La/x7$a;

    invoke-direct {v0, p0}, La/x7$a;-><init>(La/x7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La/x7;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/x7;->b()La/x7$d;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, La/x7$d;->q:Z

    :goto_1
    return-void
.end method

.method public final c()La/y7;
    .locals 0

    iget-object p0, p0, La/x7;->t:La/b8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b8;->b()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, La/y7;

    :goto_0
    return-object p0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, La/x7;->N:La/x7$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/x7;->b()La/x7$d;

    move-result-object v0

    iput p1, v0, La/x7$d;->d:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, La/x7;->H:Z

    invoke-virtual {p0, p1}, La/x7;->k(Landroid/os/Bundle;)V

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La/d8;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->i()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, La/x7;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/x7;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/x7;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/x7;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/d8;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/x7;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/x7;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/d8;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, La/x7;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    invoke-virtual {p0}, La/x7;->b()La/x7$d;

    move-result-object p0

    iput p1, p0, La/x7$d;->c:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, La/x7;->b(Z)V

    iget-object p0, p0, La/x7;->u:La/d8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/d8;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-eqz p0, :cond_1

    iget-object p0, p0, La/x7$d;->n:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, La/x7;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/x7;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/x7;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, La/x7;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/d8;->b(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/x7;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/x7;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/x7;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/x7;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/d8;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, La/x7;->c(Z)V

    iget-object p0, p0, La/x7;->u:La/d8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/d8;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-eqz p0, :cond_1

    iget-object p0, p0, La/x7$d;->m:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La/x7$d;->a:Landroid/view/View;

    return-object p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-virtual {p0}, La/x7;->b()La/x7$d;

    move-result-object p0

    iput-boolean p1, p0, La/x7$d;->s:Z

    return-void
.end method

.method public g()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La/x7$d;->b:Landroid/animation/Animator;

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d8;->w()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/x7;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0, p1}, La/x7;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/d8;->h()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, La/x7;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La/x7;->G:Z

    iget-boolean v0, p0, La/x7;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/x7;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/x7;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/x7;->t:La/b8;

    invoke-virtual {v0}, La/b8;->i()V

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 1

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/x7;->w:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, La/x7;->w:Landroid/arch/lifecycle/ViewModelStore;

    :cond_0
    iget-object v0, p0, La/x7;->w:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, La/x7;->h:Landroid/os/Bundle;

    return-object p0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d8;->w()V

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, La/x7;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0, p1}, La/x7;->c(Landroid/os/Bundle;)V

    iput-boolean v1, p0, La/x7;->S:Z

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_1
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, La/x7;->D:Z

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()La/c8;
    .locals 2

    iget-object v0, p0, La/x7;->u:La/d8;

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/x7;->B()V

    iget v1, p0, La/x7;->b:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->o()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->h()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->i()V

    :cond_3
    :goto_0
    iget-object v0, p0, La/x7;->u:La/d8;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0, p1}, La/x7;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/x7;->R:Landroid/view/LayoutInflater;

    iget-object v0, p0, La/x7;->R:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    iget-boolean v0, p0, La/x7;->M:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, La/x7;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/x7;->s:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/x7;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/x7;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/x7;->s:La/d8;

    invoke-virtual {v0, p0}, La/d8;->l(La/x7;)V

    :cond_0
    iput-boolean p1, p0, La/x7;->M:Z

    iget v0, p0, La/x7;->b:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/x7;->L:Z

    iget-object v0, p0, La/x7;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/x7;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La/x7;->t:La/b8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b8;->c()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, La/x7;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, La/x7;->u:La/d8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d8;->z()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La/x7$d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, La/x7;->u:La/d8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/x7;->B()V

    :cond_0
    iget-object v1, p0, La/x7;->u:La/d8;

    iget-object v0, p0, La/x7;->v:La/e8;

    invoke-virtual {v1, v2, v0}, La/d8;->a(Landroid/os/Parcelable;La/e8;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/x7;->v:La/e8;

    iget-object v0, p0, La/x7;->u:La/d8;

    invoke-virtual {v0}, La/d8;->i()V

    :cond_1
    return-void
.end method

.method public l()La/u8;
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La/x7$d;->o:La/u8;

    return-object p0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, La/x7;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/x7;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/x7;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/x7;->H:Z

    invoke-virtual {p0, p1}, La/x7;->f(Landroid/os/Bundle;)V

    iget-boolean v0, p0, La/x7;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/x7;->U:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, La/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/v8;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La/x7$d;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, La/x7;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, La/x7;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, La/x7;->h:Landroid/os/Bundle;

    return-void
.end method

.method public n()La/u8;
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La/x7$d;->p:La/u8;

    return-object p0
.end method

.method public final o()La/c8;
    .locals 0

    iget-object p0, p0, La/x7;->s:La/d8;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, La/x7;->c()La/y7;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/x7;->H:Z

    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, La/x7$d;->d:I

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, La/x7$d;->e:I

    return p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, La/x7$d;->f:I

    return p0
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/x7;->N:La/x7$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, La/x7$d;->j:Ljava/lang/Object;

    sget-object v0, La/x7;->Y:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, La/x7;->m()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final t()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, La/x7;->a0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v1}, La/hb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v0, p0, La/x7;->f:I

    if-ltz v0, :cond_0

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/x7;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, La/x7;->y:I

    if-eqz v0, :cond_1

    const-string v0, " id=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/x7;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, La/x7;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/x7;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/x7;->N:La/x7$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, La/x7$d;->h:Ljava/lang/Object;

    sget-object v0, La/x7;->Y:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, La/x7;->k()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La/x7$d;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/x7;->N:La/x7$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, La/x7$d;->l:Ljava/lang/Object;

    sget-object v0, La/x7;->Y:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, La/x7;->v()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, La/x7;->N:La/x7$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, La/x7$d;->c:I

    return p0
.end method

.method public final y()La/x7;
    .locals 0

    iget-object p0, p0, La/x7;->i:La/x7;

    return-object p0
.end method

.method public z()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/x7;->J:Landroid/view/View;

    return-object p0
.end method
