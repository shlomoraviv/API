.class public La/ok;
.super La/im;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ql$b;


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/rl;",
            ">;"
        }
    .end annotation
.end field

.field public r:La/ql;

.field public s:Landroid/support/v7/widget/RecyclerView$o;

.field public t:La/nm;

.field public u:La/mm;

.field public v:La/be;

.field public w:I

.field public x:Z

.field public y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/im;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/ok;->q:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ok;->x:Z

    new-instance v0, La/ok$g;

    invoke-direct {v0, p0}, La/ok$g;-><init>(La/ok;)V

    iput-object v0, p0, La/ok;->y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(La/ok;I)I
    .locals 0

    iput p1, p0, La/ok;->w:I

    return p1
.end method

.method public static synthetic a(La/ok;)V
    .locals 0

    invoke-virtual {p0}, La/ok;->w()V

    return-void
.end method

.method public static synthetic b(La/ok;)La/nm;
    .locals 0

    iget-object p0, p0, La/ok;->t:La/nm;

    return-object p0
.end method

.method public static synthetic b(La/ok;I)V
    .locals 0

    invoke-virtual {p0, p1}, La/ok;->d(I)V

    return-void
.end method

.method public static synthetic c(La/ok;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, La/ok;->y:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic d(La/ok;)I
    .locals 0

    iget p0, p0, La/ok;->w:I

    return p0
.end method

.method public static synthetic e(La/ok;)La/be;
    .locals 0

    iget-object p0, p0, La/ok;->v:La/be;

    return-object p0
.end method

.method public static synthetic f(La/ok;)Z
    .locals 0

    iget-boolean p0, p0, La/ok;->x:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, La/w;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flar2.homebutton.KEYCODE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, La/ok;->t:La/nm;

    const-string v4, "pref_custom_buttons"

    invoke-virtual {v0, v4}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, La/ok;->t:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    iget-object v2, p0, La/ok;->t:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_single_tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    iget-object v2, p0, La/ok;->t:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_double_tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    iget-object v2, p0, La/ok;->t:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_long_press"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    iget-object v2, p0, La/ok;->t:La/nm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_vibrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/nm;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/ok;->t:La/nm;

    invoke-virtual {v0, v4, v3}, La/nm;->a(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.SETTINGS_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/a9;->a(Landroid/content/Intent;)Z

    :try_start_0
    iget-object v0, p0, La/ok;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f0a016b

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v1, La/rl;

    invoke-virtual {p0, p1}, La/ok;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, La/rl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, La/ok;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ok;->r:La/ql;

    invoke-virtual {v0, v1}, La/ql;->a(La/rl;)V

    iget-object v1, p0, La/ok;->s:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p0, La/ok;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->i(I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, La/ok;->u:La/mm;

    invoke-virtual {v0}, La/mm;->a()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method public final f(I)Z
    .locals 6

    iget-object v0, p0, La/ok;->t:La/nm;

    const-string v5, "pref_custom_buttons"

    invoke-virtual {v0, v5}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, La/ok;->t:La/nm;

    invoke-virtual {v0, v5, v4}, La/nm;->a(Ljava/lang/String;Ljava/util/Set;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    const v0, 0x7f0a016b

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "homebutton.intent.action.SETTINGS_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/a9;->a(Landroid/content/Intent;)Z

    return v3
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

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x7f010000

    const v0, 0x7f010001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sput-boolean v4, La/um;->a:Z

    :cond_0
    invoke-static {p0}, La/um;->b(Landroid/app/Activity;)V

    const v1, 0x7f01001e

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, La/im;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0023

    invoke-virtual {p0, v0}, La/ce;->setContentView(I)V

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, La/ce;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, La/yd;->d(Z)V

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

    iput-object v0, p0, La/ok;->t:La/nm;

    iget-object v1, p0, La/ok;->t:La/nm;

    const-string v0, "pref_custom_listen"

    invoke-virtual {v1, v0, v4}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La/ok;->x:Z

    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/ok;->s:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p0, La/ok;->s:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$o;)V

    new-instance v0, La/yh;

    invoke-direct {v0}, La/yh;-><init>()V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$l;)V

    new-instance v0, La/ql;

    invoke-direct {v0}, La/ql;-><init>()V

    iput-object v0, p0, La/ok;->r:La/ql;

    iget-object v0, p0, La/ok;->r:La/ql;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, La/ok;->r:La/ql;

    invoke-virtual {v0, p0}, La/ql;->a(La/ql$b;)V

    const v0, 0x7f0a009a

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, La/ok$a;

    invoke-direct {v0, p0}, La/ok$a;-><init>(La/ok;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La/ok$b;

    invoke-direct {v0, p0, v1}, La/ok$b;-><init>(La/ok;Landroid/support/design/widget/FloatingActionButton;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    new-instance v0, La/ok$c;

    invoke-direct {v0, p0, p0, v1}, La/ok$c;-><init>(La/ok;Landroid/content/Context;Landroid/support/design/widget/FloatingActionButton;)V

    iput-object v0, p0, La/ok;->u:La/mm;

    iget-object v0, p0, La/ok;->u:La/mm;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, La/ce;->onDestroy()V

    iget-object p0, p0, La/ok;->t:La/nm;

    const-string v1, "pref_custom_listen"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/nm;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v2, p0, La/ok;->t:La/nm;

    const-string v1, "pref_custom_listen"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, La/ok;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    iget-object v0, p0, La/ok;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, La/a9;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, La/ok;->v:La/be;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/ok;->v:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, La/y7;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, La/y7;->onResume()V

    invoke-virtual {p0}, La/ok;->x()V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v1, p0, La/ok;->t:La/nm;

    const/4 v2, 0x1

    const-string v0, "pref_custom_listen"

    invoke-virtual {v1, v0, v2}, La/nm;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    iput v4, p0, La/ok;->w:I

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "flar2.homebutton.CUSTOM_KEY"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    iget-object v0, p0, La/ok;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v3}, La/a9;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v3, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/ok;->t:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/ok;->t:La/nm;

    const-string v3, "pref_color"

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v3, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/ok;->t:La/nm;

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v3, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/ok;->t:La/nm;

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v3, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v3, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v3, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x7f120191

    invoke-virtual {v3, v0}, La/be$a;->b(I)La/be$a;

    invoke-virtual {v3, v2}, La/be$a;->a(Z)La/be$a;

    iget-boolean v0, p0, La/ok;->x:Z

    if-eqz v0, :cond_5

    const v1, 0x7f1200c5

    new-instance v0, La/ok$d;

    invoke-direct {v0, p0}, La/ok$d;-><init>(La/ok;)V

    invoke-virtual {v3, v1, v0}, La/be$a;->a(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v1, 0x7f120072

    new-instance v0, La/ok$e;

    invoke-direct {v0, p0}, La/ok$e;-><init>(La/ok;)V

    invoke-virtual {v3, v1, v0}, La/be$a;->b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;

    :cond_5
    invoke-virtual {v3}, La/be$a;->a()La/be;

    move-result-object v0

    iput-object v0, p0, La/ok;->v:La/be;

    iget-object v3, p0, La/ok;->v:La/be;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120073

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/be;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/ok;->v:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, La/ok;->v:La/be;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, La/be;->b(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, La/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v2, v2

    iget-object v0, p0, La/ok;->v:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, La/ok;->v:La/be;

    new-instance v0, La/ok$f;

    invoke-direct {v0, p0}, La/ok$f;-><init>(La/ok;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final x()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/ok;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, La/ok;->t:La/nm;

    const-string v0, "pref_custom_buttons"

    invoke-virtual {v1, v0}, La/nm;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, La/rl;

    invoke-virtual {p0, v2}, La/ok;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/rl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, La/ok;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/ok;->r:La/ql;

    iget-object v0, p0, La/ok;->q:Ljava/util/List;

    invoke-virtual {v1, v0}, La/ql;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_1
    iget-object v0, p0, La/ok;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f0a016b

    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    :goto_4
    return-void
.end method
