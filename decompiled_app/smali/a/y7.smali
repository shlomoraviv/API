.class public La/y7;
.super La/w8;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;
.implements La/r7$b;
.implements La/r7$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/y7$b;,
        La/y7$c;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:La/a8;

.field public e:Landroid/arch/lifecycle/ViewModelStore;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:La/sb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/sb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/w8;-><init>()V

    new-instance v0, La/y7$a;

    invoke-direct {v0, p0}, La/y7$a;-><init>(La/y7;)V

    iput-object v0, p0, La/y7;->c:Landroid/os/Handler;

    new-instance v0, La/y7$b;

    invoke-direct {v0, p0}, La/y7$b;-><init>(La/y7;)V

    invoke-static {v0}, La/a8;->a(La/b8;)La/a8;

    move-result-object v0

    iput-object v0, p0, La/y7;->d:La/a8;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/y7;->h:Z

    return-void
.end method

.method public static a(La/c8;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 4

    invoke-virtual {p0}, La/c8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/x7;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, La/x7;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, La/x7;->T:Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2}, La/x7;->R()La/c8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/y7;->a(La/c8;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static c(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(La/x7;)I
    .locals 4

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v0

    const v3, 0xfffe

    if-ge v0, v3, :cond_1

    :goto_0
    iget-object v1, p0, La/y7;->m:La/sb;

    iget v0, p0, La/y7;->l:I

    invoke-virtual {v1, v0}, La/sb;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, La/y7;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, La/y7;->l:I

    goto :goto_0

    :cond_0
    iget v2, p0, La/y7;->l:I

    iget-object v1, p0, La/y7;->m:La/sb;

    iget-object v0, p1, La/x7;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, La/sb;->c(ILjava/lang/Object;)V

    iget v0, p0, La/y7;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, La/y7;->l:I

    return v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0, p1, p2, p3, p4}, La/a8;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    iget-boolean p0, p0, La/y7;->i:Z

    if-nez p0, :cond_0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {p1}, La/y7;->c(I)V

    :cond_0
    return-void
.end method

.method public a(La/x7;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, La/y7;->k:Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    :try_start_0
    invoke-static {p0, p2, v0, p4}, La/r7;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, La/y7;->k:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, La/y7;->c(I)V

    invoke-virtual {p0, p1}, La/y7;->a(La/x7;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    invoke-static {p0, p2, v1, p4}, La/r7;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, La/y7;->k:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, La/y7;->k:Z

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(La/x7;)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/y7;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/y7;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/y7;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/m8;->a(Landroid/arch/lifecycle/LifecycleOwner;)La/m8;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, La/m8;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->j()La/c8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/c8;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/y7$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/y7$c;->a:Landroid/arch/lifecycle/ViewModelStore;

    iput-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    :cond_0
    iget-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_1

    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    :cond_1
    iget-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()La/c8;
    .locals 0

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0}, La/a8;->j()La/c8;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, La/y7;->m()La/c8;

    move-result-object v1

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, La/y7;->a(La/c8;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0}, La/a8;->f()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->k()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0, v1}, La/sb;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0, v1}, La/sb;->e(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0, v3}, La/a8;->a(Ljava/lang/String;)La/x7;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, La/x7;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, La/r7;->a()La/r7$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, La/r7$c;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->j()La/c8;

    move-result-object v3

    invoke-virtual {v3}, La/c8;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v3}, La/c8;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->k()V

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0, p1}, La/a8;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, La/y7;->d:La/a8;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, La/a8;->a(La/x7;)V

    invoke-super {p0, p1}, La/w8;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/y7$c;

    if-eqz v2, :cond_0

    iget-object v1, v2, La/y7$c;->a:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    iput-object v1, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, La/y7;->d:La/a8;

    if-eqz v2, :cond_1

    iget-object v3, v2, La/y7$c;->b:La/e8;

    :cond_1
    invoke-virtual {v0, v1, v3}, La/a8;->a(Landroid/os/Parcelable;La/e8;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/y7;->l:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, La/sb;

    array-length v0, v6

    invoke-direct {v1, v0}, La/sb;-><init>(I)V

    iput-object v1, p0, La/y7;->m:La/sb;

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_4

    iget-object v2, p0, La/y7;->m:La/sb;

    aget v1, v6, v3

    aget-object v0, v5, v3

    invoke-virtual {v2, v1, v0}, La/sb;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, La/y7;->m:La/sb;

    if-nez v0, :cond_5

    new-instance v0, La/sb;

    invoke-direct {v0}, La/sb;-><init>()V

    iput-object v0, p0, La/y7;->m:La/sb;

    iput v4, p0, La/y7;->l:I

    :cond_5
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->b()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    iget-object v1, p0, La/y7;->d:La/a8;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, La/a8;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, La/y7;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/y7;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->clear()V

    :cond_0
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0}, La/a8;->d()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0, p2}, La/a8;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0, p2}, La/a8;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0, p1}, La/a8;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0}, La/a8;->k()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0, p2}, La/a8;->a(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/y7;->g:Z

    iget-object v0, p0, La/y7;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/y7;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/y7;->o()V

    :cond_0
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->e()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0, p1}, La/a8;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v1, p0, La/y7;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/y7;->o()V

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->i()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, La/y7;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0, p3}, La/a8;->b(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->k()V

    shr-int/lit8 v0, p1, 0x10

    const v4, 0xffff

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0, v1}, La/sb;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0, v1}, La/sb;->e(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0, v3}, La/a8;->a(Ljava/lang/String;)La/x7;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v4

    invoke-virtual {v0, p1, p2, p3}, La/x7;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v1, p0, La/y7;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/y7;->g:Z

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->i()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La/y7;->p()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->l()La/e8;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, La/y7$c;

    invoke-direct {v1}, La/y7$c;-><init>()V

    iget-object v0, p0, La/y7;->e:Landroid/arch/lifecycle/ViewModelStore;

    iput-object v0, v1, La/y7$c;->a:Landroid/arch/lifecycle/ViewModelStore;

    iput-object v2, v1, La/y7$c;->b:La/e8;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/w8;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/y7;->n()V

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->m()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, La/y7;->l:I

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v0

    new-array v3, v0, [I

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0}, La/sb;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0, v1}, La/sb;->d(I)I

    move-result v0

    aput v0, v3, v1

    iget-object v0, p0, La/y7;->m:La/sb;

    invoke-virtual {v0, v1}, La/sb;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/y7;->h:Z

    iget-boolean v0, p0, La/y7;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/y7;->f:Z

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->a()V

    :cond_0
    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->k()V

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->i()Z

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->g()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, La/y7;->d:La/a8;

    invoke-virtual {p0}, La/a8;->k()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/y7;->h:Z

    invoke-virtual {p0}, La/y7;->n()V

    iget-object v0, p0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->h()V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, La/y7;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/y7;->c(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, La/y7;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/y7;->c(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, La/y7;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/y7;->c(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, La/y7;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/y7;->c(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
