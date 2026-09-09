.class public La/qf$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:La/vb;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:La/qf;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/qf;Landroid/view/Menu;)V
    .locals 1

    iput-object p1, p0, La/qf$b;->F:La/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/qf$b;->D:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/qf$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, La/qf$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, La/qf$b;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)C
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La/qf$b;->F:La/qf;

    iget-object v0, v0, La/qf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, La/qf$b;->h:Z

    iget-object v4, p0, La/qf$b;->a:Landroid/view/Menu;

    iget v3, p0, La/qf$b;->b:I

    iget v2, p0, La/qf$b;->i:I

    iget v1, p0, La/qf$b;->j:I

    iget-object v0, p0, La/qf$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/qf$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, La/qf$b;->F:La/qf;

    iget-object v1, v0, La/qf;->c:Landroid/content/Context;

    sget-object v0, La/ve;->MenuGroup:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/ve;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/qf$b;->b:I

    sget v0, La/ve;->MenuGroup_android_menuCategory:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, La/qf$b;->c:I

    sget v0, La/ve;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, La/qf$b;->d:I

    sget v0, La/ve;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, La/qf$b;->e:I

    sget v0, La/ve;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/qf$b;->f:Z

    sget v0, La/ve;->MenuGroup_android_enabled:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/qf$b;->g:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, La/qf$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, La/qf$b;->t:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, La/qf$b;->u:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, La/qf$b;->r:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, La/qf$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, La/qf$b;->m:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, La/qf$b;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, La/qf$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/qf$b;->F:La/qf;

    iget-object v0, v0, La/qf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, La/qf$a;

    iget-object v0, p0, La/qf$b;->F:La/qf;

    invoke-virtual {v0}, La/qf;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, La/qf$b;->z:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, La/qf$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    instance-of v2, p1, La/dg;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, La/dg;

    :cond_4
    iget v1, p0, La/qf$b;->r:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    if-eqz v2, :cond_5

    move-object v0, p1

    check-cast v0, La/dg;

    invoke-virtual {v0, v3}, La/dg;->c(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, La/eg;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, La/eg;

    invoke-virtual {v0, v3}, La/eg;->a(Z)V

    :cond_6
    :goto_2
    iget-object v2, p0, La/qf$b;->x:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, La/qf;->e:[Ljava/lang/Class;

    iget-object v0, p0, La/qf$b;->F:La/qf;

    iget-object v0, v0, La/qf;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, La/qf$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v4, 0x1

    :cond_7
    iget v0, p0, La/qf$b;->w:I

    if-lez v0, :cond_9

    if-nez v4, :cond_8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget-object v0, p0, La/qf$b;->A:La/vb;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, La/bc;->a(Landroid/view/MenuItem;La/vb;)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, p0, La/qf$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, La/bc;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/qf$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, La/bc;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v1, p0, La/qf$b;->n:C

    iget v0, p0, La/qf$b;->o:I

    invoke-static {p1, v1, v0}, La/bc;->a(Landroid/view/MenuItem;CI)V

    iget-char v1, p0, La/qf$b;->p:C

    iget v0, p0, La/qf$b;->q:I

    invoke-static {p1, v1, v0}, La/bc;->b(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, La/qf$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, La/bc;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    iget-object v0, p0, La/qf$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, La/bc;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, La/qf$b;->h:Z

    iget-object v4, p0, La/qf$b;->a:Landroid/view/Menu;

    iget v3, p0, La/qf$b;->b:I

    iget v2, p0, La/qf$b;->i:I

    iget v1, p0, La/qf$b;->j:I

    iget-object v0, p0, La/qf$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/qf$b;->a(Landroid/view/MenuItem;)V

    return-object v1
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, La/qf$b;->F:La/qf;

    iget-object v1, v0, La/qf;->c:Landroid/content/Context;

    sget-object v0, La/ve;->MenuItem:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, La/ve;->MenuItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/qf$b;->i:I

    sget v1, La/ve;->MenuItem_android_menuCategory:I

    iget v0, p0, La/qf$b;->c:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v1, La/ve;->MenuItem_android_orderInCategory:I

    iget v0, p0, La/qf$b;->d:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/high16 v0, -0x10000

    and-int/2addr v4, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v4, v1

    iput v4, p0, La/qf$b;->j:I

    sget v0, La/ve;->MenuItem_android_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->k:Ljava/lang/CharSequence;

    sget v0, La/ve;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->l:Ljava/lang/CharSequence;

    sget v0, La/ve;->MenuItem_android_icon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/qf$b;->m:I

    sget v0, La/ve;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/qf$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, La/qf$b;->n:C

    sget v0, La/ve;->MenuItem_alphabeticModifiers:I

    const/16 v1, 0x1000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, La/qf$b;->o:I

    sget v0, La/ve;->MenuItem_android_numericShortcut:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/qf$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, La/qf$b;->p:C

    sget v0, La/ve;->MenuItem_numericModifiers:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, La/qf$b;->q:I

    sget v0, La/ve;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/ve;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, La/qf$b;->e:I

    :goto_0
    iput v0, p0, La/qf$b;->r:I

    sget v0, La/ve;->MenuItem_android_checked:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/qf$b;->s:Z

    sget v1, La/ve;->MenuItem_android_visible:I

    iget-boolean v0, p0, La/qf$b;->f:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/qf$b;->t:Z

    sget v1, La/ve;->MenuItem_android_enabled:I

    iget-boolean v0, p0, La/qf$b;->g:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/qf$b;->u:Z

    sget v0, La/ve;->MenuItem_showAsAction:I

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, La/qf$b;->v:I

    sget v0, La/ve;->MenuItem_android_onClick:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->z:Ljava/lang/String;

    sget v0, La/ve;->MenuItem_actionLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, La/qf$b;->w:I

    sget v0, La/ve;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->x:Ljava/lang/String;

    sget v0, La/ve;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->y:Ljava/lang/String;

    iget-object v0, p0, La/qf$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v0, p0, La/qf$b;->w:I

    if-nez v0, :cond_2

    iget-object v0, p0, La/qf$b;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v6, p0, La/qf$b;->y:Ljava/lang/String;

    sget-object v1, La/qf;->f:[Ljava/lang/Class;

    iget-object v0, p0, La/qf$b;->F:La/qf;

    iget-object v0, v0, La/qf;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v6, v1, v0}, La/qf$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/vb;

    iput-object v0, p0, La/qf$b;->A:La/vb;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v4, p0, La/qf$b;->A:La/vb;

    :goto_2
    sget v0, La/ve;->MenuItem_contentDescription:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->B:Ljava/lang/CharSequence;

    sget v0, La/ve;->MenuItem_tooltipText:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->C:Ljava/lang/CharSequence;

    sget v0, La/ve;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, La/ve;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, La/qf$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, La/zh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v4, p0, La/qf$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, La/ve;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, La/ve;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/qf$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v4, p0, La/qf$b;->D:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, La/qf$b;->h:Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, La/qf$b;->h:Z

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/qf$b;->b:I

    iput v0, p0, La/qf$b;->c:I

    iput v0, p0, La/qf$b;->d:I

    iput v0, p0, La/qf$b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/qf$b;->f:Z

    iput-boolean v0, p0, La/qf$b;->g:Z

    return-void
.end method
