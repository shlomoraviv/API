.class Lax/s/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Lax/c0/b;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lax/s/d;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/s/d;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lax/s/d$b;->F:Lax/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/s/d$b;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lax/s/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lax/s/d$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lax/s/d$b;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    const/4 v2, 0x6

    iget-object v0, p0, Lax/s/d$b;->F:Lax/s/d;

    iget-object v0, v0, Lax/s/d;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string p3, "SupportMenuInflater"

    const/4 v2, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lax/s/d$b;->s:Z

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lax/s/d$b;->t:Z

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x3

    iget-boolean v1, p0, Lax/s/d$b;->u:Z

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, Lax/s/d$b;->r:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v3

    if-lt v1, v3, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lax/s/d$b;->l:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Lax/s/d$b;->m:I

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x5

    iget v0, p0, Lax/s/d$b;->v:I

    const/4 v5, 0x2

    if-ltz v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lax/s/d$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/s/d$b;->F:Lax/s/d;

    const/4 v5, 0x7

    iget-object v0, v0, Lax/s/d;->c:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    new-instance v0, Lax/s/d$a;

    const/4 v5, 0x3

    iget-object v1, p0, Lax/s/d$b;->F:Lax/s/d;

    invoke-virtual {v1}, Lax/s/d;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v4, p0, Lax/s/d$b;->z:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4}, Lax/s/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v0, "ecsino et on ttid oCeain bhrneneira cwdk sdttutxtd n tbso:rreautahceiciT"

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, Lax/s/d$b;->r:I

    const/4 v5, 0x5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const/4 v5, 0x6

    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v5, 0x0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    instance-of v0, p1, Lax/t/c;

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x6

    check-cast v0, Lax/t/c;

    invoke-virtual {v0, v3}, Lax/t/c;->h(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lax/s/d$b;->x:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    sget-object v1, Lax/s/d;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lax/s/d$b;->F:Lax/s/d;

    iget-object v2, v2, Lax/s/d;->a:[Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {p0, v0, v1, v2}, Lax/s/d$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_6
    iget v0, p0, Lax/s/d$b;->w:I

    const/4 v5, 0x0

    if-lez v0, :cond_8

    const/4 v5, 0x7

    if-nez v2, :cond_7

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const/4 v5, 0x3

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    iget-object v0, p0, Lax/s/d$b;->A:Lax/c0/b;

    if-eqz v0, :cond_9

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lax/c0/y;->b(Landroid/view/MenuItem;Lax/c0/b;)Landroid/view/MenuItem;

    :cond_9
    const/4 v5, 0x7

    iget-object v0, p0, Lax/s/d$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lax/c0/y;->d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lax/s/d$b;->C:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lax/c0/y;->i(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, Lax/s/d$b;->n:C

    iget v1, p0, Lax/s/d$b;->o:I

    invoke-static {p1, v0, v1}, Lax/c0/y;->c(Landroid/view/MenuItem;CI)V

    const/4 v5, 0x0

    iget-char v0, p0, Lax/s/d$b;->p:C

    const/4 v5, 0x0

    iget v1, p0, Lax/s/d$b;->q:I

    const/4 v5, 0x0

    invoke-static {p1, v0, v1}, Lax/c0/y;->g(Landroid/view/MenuItem;CI)V

    const/4 v5, 0x2

    iget-object v0, p0, Lax/s/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lax/c0/y;->f(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object v0, p0, Lax/s/d$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lax/c0/y;->e(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x7

    iput-boolean v0, p0, Lax/s/d$b;->h:Z

    const/4 v5, 0x7

    iget-object v0, p0, Lax/s/d$b;->a:Landroid/view/Menu;

    const/4 v5, 0x6

    iget v1, p0, Lax/s/d$b;->b:I

    const/4 v5, 0x2

    iget v2, p0, Lax/s/d$b;->i:I

    const/4 v5, 0x1

    iget v3, p0, Lax/s/d$b;->j:I

    iget-object v4, p0, Lax/s/d$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lax/s/d$b;->i(Landroid/view/MenuItem;)V

    const/4 v5, 0x1

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x4

    iput-boolean v0, p0, Lax/s/d$b;->h:Z

    const/4 v5, 0x6

    iget-object v0, p0, Lax/s/d$b;->a:Landroid/view/Menu;

    const/4 v5, 0x5

    iget v1, p0, Lax/s/d$b;->b:I

    const/4 v5, 0x3

    iget v2, p0, Lax/s/d$b;->i:I

    iget v3, p0, Lax/s/d$b;->j:I

    const/4 v5, 0x6

    iget-object v4, p0, Lax/s/d$b;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/s/d$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lax/s/d$b;->h:Z

    const/4 v1, 0x0

    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lax/s/d$b;->F:Lax/s/d;

    iget-object v0, v0, Lax/s/d;->c:Landroid/content/Context;

    const/4 v2, 0x1

    sget-object v1, Lax/m/j;->w1:[I

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lax/m/j;->y1:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lax/s/d$b;->b:I

    const/4 v2, 0x5

    sget v0, Lax/m/j;->A1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lax/s/d$b;->c:I

    sget v0, Lax/m/j;->B1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lax/s/d$b;->d:I

    const/4 v2, 0x4

    sget v0, Lax/m/j;->C1:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lax/s/d$b;->e:I

    sget v0, Lax/m/j;->z1:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/s/d$b;->f:Z

    const/4 v2, 0x7

    sget v0, Lax/m/j;->x1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/s/d$b;->g:Z

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x7

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Lax/s/d$b;->F:Lax/s/d;

    const/4 v6, 0x0

    iget-object v0, v0, Lax/s/d;->c:Landroid/content/Context;

    sget-object v1, Lax/m/j;->D1:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/L;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/L;

    move-result-object p1

    const/4 v6, 0x3

    sget v0, Lax/m/j;->G1:I

    const/4 v6, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lax/s/d$b;->i:I

    const/4 v6, 0x0

    sget v0, Lax/m/j;->J1:I

    const/4 v6, 0x7

    iget v2, p0, Lax/s/d$b;->c:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v0

    const/4 v6, 0x4

    sget v2, Lax/m/j;->K1:I

    iget v3, p0, Lax/s/d$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v2

    const/4 v6, 0x7

    const/high16 v3, -0x10000

    const/4 v6, 0x4

    and-int/2addr v0, v3

    const v3, 0xffff

    const/4 v6, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v6, 0x4

    iput v0, p0, Lax/s/d$b;->j:I

    const/4 v6, 0x4

    sget v0, Lax/m/j;->L1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lax/s/d$b;->k:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    sget v0, Lax/m/j;->M1:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lax/s/d$b;->l:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    sget v0, Lax/m/j;->E1:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v0

    iput v0, p0, Lax/s/d$b;->m:I

    const/4 v6, 0x0

    sget v0, Lax/m/j;->N1:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lax/s/d$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lax/s/d$b;->n:C

    sget v0, Lax/m/j;->U1:I

    const/4 v6, 0x0

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lax/s/d$b;->o:I

    sget v0, Lax/m/j;->O1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lax/s/d$b;->c(Ljava/lang/String;)C

    move-result v0

    const/4 v6, 0x0

    iput-char v0, p0, Lax/s/d$b;->p:C

    const/4 v6, 0x1

    sget v0, Lax/m/j;->Y1:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v0

    iput v0, p0, Lax/s/d$b;->q:I

    sget v0, Lax/m/j;->P1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result v0

    const/4 v6, 0x7

    iput v0, p0, Lax/s/d$b;->r:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/s/d$b;->e:I

    const/4 v6, 0x4

    iput v0, p0, Lax/s/d$b;->r:I

    :goto_0
    const/4 v6, 0x3

    sget v0, Lax/m/j;->H1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result v0

    const/4 v6, 0x4

    iput-boolean v0, p0, Lax/s/d$b;->s:Z

    const/4 v6, 0x0

    sget v0, Lax/m/j;->I1:I

    iget-boolean v2, p0, Lax/s/d$b;->f:Z

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result v0

    const/4 v6, 0x0

    iput-boolean v0, p0, Lax/s/d$b;->t:Z

    const/4 v6, 0x1

    sget v0, Lax/m/j;->F1:I

    const/4 v6, 0x2

    iget-boolean v2, p0, Lax/s/d$b;->g:Z

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/L;->a(IZ)Z

    move-result v0

    const/4 v6, 0x1

    iput-boolean v0, p0, Lax/s/d$b;->u:Z

    sget v0, Lax/m/j;->Z1:I

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lax/s/d$b;->v:I

    const/4 v6, 0x6

    sget v0, Lax/m/j;->Q1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lax/s/d$b;->z:Ljava/lang/String;

    const/4 v6, 0x5

    sget v0, Lax/m/j;->R1:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/L;->n(II)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lax/s/d$b;->w:I

    const/4 v6, 0x2

    sget v0, Lax/m/j;->T1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lax/s/d$b;->x:Ljava/lang/String;

    const/4 v6, 0x0

    sget v0, Lax/m/j;->S1:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lax/s/d$b;->y:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    iget v5, p0, Lax/s/d$b;->w:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lax/s/d$b;->x:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v6, 0x1

    sget-object v3, Lax/s/d;->f:[Ljava/lang/Class;

    iget-object v5, p0, Lax/s/d$b;->F:Lax/s/d;

    const/4 v6, 0x6

    iget-object v5, v5, Lax/s/d;->b:[Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-direct {p0, v0, v3, v5}, Lax/s/d$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lax/c0/b;

    const/4 v6, 0x4

    iput-object v0, p0, Lax/s/d$b;->A:Lax/c0/b;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    const-string v0, "upnmtIrMSluntpferae"

    const-string v0, "SupportMenuInflater"

    const-string v3, "sf/eoi giyn dIenbtvipcrrsntteo icaa /lai erteeu.wAslgPidaoari i.odvrCt/cn/"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x2

    iput-object v4, p0, Lax/s/d$b;->A:Lax/c0/b;

    :goto_2
    sget v0, Lax/m/j;->V1:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lax/s/d$b;->B:Ljava/lang/CharSequence;

    sget v0, Lax/m/j;->a2:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lax/s/d$b;->C:Ljava/lang/CharSequence;

    sget v0, Lax/m/j;->X1:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/L;->k(II)I

    move-result v0

    const/4 v6, 0x2

    iget-object v2, p0, Lax/s/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/A;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lax/s/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    iput-object v4, p0, Lax/s/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, Lax/m/j;->W1:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lax/s/d$b;->D:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lax/s/d$b;->D:Landroid/content/res/ColorStateList;

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->x()V

    iput-boolean v1, p0, Lax/s/d$b;->h:Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lax/s/d$b;->b:I

    const/4 v1, 0x2

    iput v0, p0, Lax/s/d$b;->c:I

    iput v0, p0, Lax/s/d$b;->d:I

    iput v0, p0, Lax/s/d$b;->e:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/s/d$b;->f:Z

    iput-boolean v0, p0, Lax/s/d$b;->g:Z

    const/4 v1, 0x1

    return-void
.end method
