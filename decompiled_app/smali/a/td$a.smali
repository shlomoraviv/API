.class public La/td$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionMode$Callback;

.field public final c:Landroid/widget/TextView;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/reflect/Method;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/td$a;->b:Landroid/view/ActionMode$Callback;

    iput-object p2, p0, La/td$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/td$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, La/td$a;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, p2}, La/td$a;->a(Landroid/widget/TextView;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, La/td$a;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, v1, p1}, La/td$a;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 9

    iget-object v0, p0, La/td$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-boolean v0, p0, La/td$a;->g:Z

    const-string v3, "removeItemAt"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, La/td$a;->g:Z

    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La/td$a;->d:Ljava/lang/Class;

    iget-object v2, p0, La/td$a;->d:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, La/td$a;->e:Ljava/lang/reflect/Method;

    iput-boolean v5, p0, La/td$a;->f:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, La/td$a;->d:Ljava/lang/Class;

    iput-object v0, p0, La/td$a;->e:Ljava/lang/reflect/Method;

    iput-boolean v6, p0, La/td$a;->f:Z

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, La/td$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/td$a;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, La/td$a;->e:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_3

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-interface {v2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v8, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v7}, La/td$a;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v1, v3, 0x64

    invoke-virtual {v2, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v6, v6, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, La/td$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, La/td$a;->a(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    :cond_4
    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    return p0

    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method public final a(Landroid/widget/TextView;)Z
    .locals 0

    instance-of p0, p1, Landroid/text/Editable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, La/td$a;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, La/td$a;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, La/td$a;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p0, p2}, La/td$a;->a(Landroid/view/Menu;)V

    iget-object p0, p0, La/td$a;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
