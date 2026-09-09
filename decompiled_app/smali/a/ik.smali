.class public La/ik;
.super La/im;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ik$h;,
        La/ik$g;,
        La/ik$i;,
        La/ik$f;,
        La/ik$e;
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/ik$e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Landroid/widget/ProgressBar;

.field public t:La/nm;

.field public u:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/im;-><init>()V

    return-void
.end method

.method public static synthetic a(La/ik;)La/nm;
    .locals 0

    iget-object p0, p0, La/ik;->t:La/nm;

    return-object p0
.end method

.method public static synthetic a(La/ik;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/ik;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(La/ik;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, La/ik;->s:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic c(La/ik;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, La/ik;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La/ik;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/ik;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(La/ik;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, La/ik;->r:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(La/ik;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, La/ik;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(La/ik;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, La/ik;->x()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, La/ik;->t:La/nm;

    const-string v2, "pref_apps_bypass"

    invoke-virtual {v0, v2}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, La/ik;->t:La/nm;

    invoke-virtual {v0, v2, v1}, La/nm;->a(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.SETTINGS_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/a9;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, La/y7;->onBackPressed()V

    const/4 v1, 0x0

    const v0, 0x7f01001d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-boolean v0, La/um;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x7f010000

    const v0, 0x7f010001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sput-boolean v3, La/um;->a:Z

    :cond_0
    invoke-static {p0}, La/um;->b(Landroid/app/Activity;)V

    const v1, 0x7f01001e

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, La/im;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0020

    invoke-virtual {p0, v0}, La/ce;->setContentView(I)V

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, La/ce;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, La/yd;->d(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v0, 0x7f080019

    invoke-static {p0, v0}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x106000b

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v0

    invoke-virtual {v0, v2}, La/yd;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v0, La/nm;

    invoke-direct {v0, p0}, La/nm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/ik;->t:La/nm;

    const v0, 0x7f0a019a

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, La/ik;->s:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0044

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, La/ik;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, La/ik;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, La/ik;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$o;)V

    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, La/ik;->u:Landroid/widget/Switch;

    iget-object v2, p0, La/ik;->u:Landroid/widget/Switch;

    iget-object v1, p0, La/ik;->t:La/nm;

    const-string v0, "pref_global_bypass"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, La/ik;->u:Landroid/widget/Switch;

    new-instance v0, La/ik$a;

    invoke-direct {v0, p0}, La/ik$a;-><init>(La/ik;)V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, La/ik$g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/ik$g;-><init>(La/ik;La/ik$a;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/ik$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    iput-object v0, v6, La/ik;->q:Ljava/util/List;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, La/ik;->t:La/nm;

    const-string v0, "pref_apps_bypass"

    invoke-virtual {v1, v0}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, La/ik;->q:Ljava/util/List;

    new-instance v5, La/ik$e;

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 p0, 0x1

    invoke-direct/range {v5 .. v10}, La/ik$e;-><init>(La/ik;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v0}, La/ik;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, La/ik;->q:Ljava/util/List;

    new-instance v0, La/ik$c;

    invoke-direct {v0, v6}, La/ik$c;-><init>(La/ik;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, La/ik;->q:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/ik$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p0

    iput-object v0, v7, La/ik;->q:Ljava/util/List;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    iget-object v1, v7, La/ik;->t:La/nm;

    const-string v0, "pref_apps_bypass"

    invoke-virtual {v1, v0}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-static {v7}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, v7, La/ik;->q:Ljava/util/List;

    new-instance v6, La/ik$e;

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, La/ik$e;-><init>(La/ik;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, v7, La/ik;->q:Ljava/util/List;

    new-instance v6, La/ik$e;

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, La/ik$e;-><init>(La/ik;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v7, La/ik;->q:Ljava/util/List;

    new-instance v0, La/ik$b;

    invoke-direct {v0, v7}, La/ik$b;-><init>(La/ik;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v7, La/ik;->q:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/ik$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    iput-object v0, v6, La/ik;->q:Ljava/util/List;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, La/ik;->t:La/nm;

    const-string v0, "pref_apps_bypass"

    invoke-virtual {v1, v0}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, La/ik;->q:Ljava/util/List;

    new-instance v5, La/ik$e;

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v10}, La/ik$e;-><init>(La/ik;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, La/ik;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, La/ik;->q:Ljava/util/List;

    new-instance v0, La/ik$d;

    invoke-direct {v0, v6}, La/ik$d;-><init>(La/ik;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, La/ik;->q:Ljava/util/List;

    return-object v0
.end method
