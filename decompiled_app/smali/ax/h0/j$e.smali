.class Lax/h0/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final X:Landroid/widget/TextView;

.field private Y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/reflect/Method;

.field private k0:Z

.field private l0:Z

.field private final q:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h0/j$e;->q:Landroid/view/ActionMode$Callback;

    iput-object p2, p0, Lax/h0/j$e;->X:Landroid/widget/TextView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/h0/j$e;->l0:Z

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x6

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ilsntt/pae"

    const-string v1, "text/plain"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 3

    invoke-direct {p0}, Lax/h0/j$e;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p2}, Lax/h0/j$e;->e(Landroid/widget/TextView;)Z

    move-result p2

    const/4 v2, 0x3

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    const-string v1, "EX_m_rtiaoePE..YntNLnEarSdiROAdxORTC.teTnD"

    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
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

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lax/h0/j$e;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1}, Lax/h0/j$e;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private e(Landroid/widget/TextView;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/text/Editable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x6

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p2, p1}, Lax/h0/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v3, 0x3

    return v1
.end method

.method private g(Landroid/view/Menu;)V
    .locals 9

    iget-object v0, p0, Lax/h0/j$e;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x6

    iget-boolean v2, p0, Lax/h0/j$e;->l0:Z

    const/4 v8, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    const-string v4, "vIteoertmeAm"

    const-string v4, "removeItemAt"

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    xor-int/2addr v8, v6

    if-nez v2, :cond_0

    const/4 v8, 0x4

    iput-boolean v6, p0, Lax/h0/j$e;->l0:Z

    :try_start_0
    const-string v2, "iditubmenmriBlneerdc.e.ondioauuM.nrla.ewnv"

    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    iput-object v2, p0, Lax/h0/j$e;->Y:Ljava/lang/Class;

    const/4 v8, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v7, v5

    const/4 v8, 0x7

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x6

    iput-object v2, p0, Lax/h0/j$e;->Z:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    iput-boolean v6, p0, Lax/h0/j$e;->k0:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    const/4 v8, 0x7

    const/4 v2, 0x0

    iput-object v2, p0, Lax/h0/j$e;->Y:Ljava/lang/Class;

    const/4 v8, 0x4

    iput-object v2, p0, Lax/h0/j$e;->Z:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    iput-boolean v5, p0, Lax/h0/j$e;->k0:Z

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lax/h0/j$e;->k0:Z

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, p0, Lax/h0/j$e;->Y:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/h0/j$e;->Z:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v7, v5

    const/4 v8, 0x3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v8, 0x5

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_3

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v8, 0x4

    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v8, 0x7

    if-eqz v7, :cond_2

    const/4 v8, 0x5

    const-string v7, "oinnnSbPt_E..toa.XincrSOdatRTTEiCe"

    const-string v7, "android.intent.action.PROCESS_TEXT"

    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const/4 v8, 0x1

    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    invoke-direct {p0, v0, v1}, Lax/h0/j$e;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ge v2, v3, :cond_4

    const/4 v8, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x2

    add-int/lit8 v4, v2, 0x64

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x7

    invoke-interface {p1, v5, v5, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v7, p0, Lax/h0/j$e;->X:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-direct {p0, v3, v7}, Lax/h0/j$e;->b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/2addr v2, v6

    goto :goto_3

    :catch_1
    :cond_4
    return-void
.end method


# virtual methods
.method d()Landroid/view/ActionMode$Callback;
    .locals 2

    iget-object v0, p0, Lax/h0/j$e;->q:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/h0/j$e;->q:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/h0/j$e;->q:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/h0/j$e;->q:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lax/h0/j$e;->g(Landroid/view/Menu;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/h0/j$e;->q:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
