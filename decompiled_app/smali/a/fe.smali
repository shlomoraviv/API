.class public La/fe;
.super La/ee;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/fe$k;,
        La/fe$j;,
        La/fe$l;,
        La/fe$m;,
        La/fe$h;,
        La/fe$n;,
        La/fe$i;
    }
.end annotation


# static fields
.field public static final T:Z

.field public static final U:[I

.field public static V:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[La/fe$m;

.field public G:La/fe$m;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:La/fe$k;

.field public M:Z

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public P:Z

.field public Q:Landroid/graphics/Rect;

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/support/v7/app/AppCompatViewInflater;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/Window;

.field public final e:Landroid/view/Window$Callback;

.field public final f:Landroid/view/Window$Callback;

.field public final g:La/de;

.field public h:La/yd;

.field public i:Landroid/view/MenuInflater;

.field public j:Ljava/lang/CharSequence;

.field public k:La/wh;

.field public l:La/fe$h;

.field public m:La/fe$n;

.field public n:La/lf;

.field public o:Landroid/support/v7/widget/ActionBarContextView;

.field public p:Landroid/widget/PopupWindow;

.field public q:Ljava/lang/Runnable;

.field public r:La/sc;

.field public s:Z

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/fe;->T:Z

    new-array v1, v2, [I

    const v0, 0x1010054

    aput v0, v1, v3

    sput-object v1, La/fe;->U:[I

    sget-boolean v0, La/fe;->T:Z

    if-eqz v0, :cond_1

    sget-boolean v0, La/fe;->V:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v0, La/fe$a;

    invoke-direct {v0, v1}, La/fe$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, La/fe;->V:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La/de;)V
    .locals 3

    invoke-direct {p0}, La/ee;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, La/fe;->r:La/sc;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/fe;->s:Z

    const/16 v0, -0x64

    iput v0, p0, La/fe;->J:I

    new-instance v0, La/fe$b;

    invoke-direct {v0, p0}, La/fe$b;-><init>(La/fe;)V

    iput-object v0, p0, La/fe;->O:Ljava/lang/Runnable;

    iput-object p1, p0, La/fe;->c:Landroid/content/Context;

    iput-object p2, p0, La/fe;->d:Landroid/view/Window;

    iput-object p3, p0, La/fe;->g:La/de;

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    iget-object v1, p0, La/fe;->e:Landroid/view/Window$Callback;

    instance-of v0, v1, La/fe$j;

    if-nez v0, :cond_1

    new-instance v0, La/fe$j;

    invoke-direct {v0, p0, v1}, La/fe$j;-><init>(La/fe;Landroid/view/Window$Callback;)V

    iput-object v0, p0, La/fe;->f:Landroid/view/Window$Callback;

    iget-object v1, p0, La/fe;->d:Landroid/view/Window;

    iget-object v0, p0, La/fe;->f:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, La/fe;->U:[I

    invoke-static {p1, v2, v0}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/cj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, La/cj;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, La/cj;->a()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AppCompat has already installed itself into the Window"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, La/fe;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(IZ)La/fe$m;
    .locals 4

    iget-object v3, p0, La/fe;->F:[La/fe$m;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [La/fe$m;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, La/fe;->F:[La/fe$m;

    move-object v3, v2

    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    new-instance v0, La/fe$m;

    invoke-direct {v0, p1}, La/fe$m;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/Menu;)La/fe$m;
    .locals 4

    iget-object p0, p0, La/fe;->F:[La/fe$m;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, p0, v3

    if-eqz v1, :cond_1

    iget-object v0, v1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(La/lf$a;)La/lf;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, La/fe;->n:La/lf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/lf;->a()V

    :cond_0
    new-instance v2, La/fe$i;

    invoke-direct {v2, p0, p1}, La/fe$i;-><init>(La/fe;La/lf$a;)V

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, La/yd;->a(La/lf$a;)La/lf;

    move-result-object v0

    iput-object v0, p0, La/fe;->n:La/lf;

    iget-object v1, p0, La/fe;->n:La/lf;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/fe;->g:La/de;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, La/de;->b(La/lf;)V

    :cond_1
    iget-object v0, p0, La/fe;->n:La/lf;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, La/fe;->b(La/lf$a;)La/lf;

    move-result-object v0

    iput-object v0, p0, La/fe;->n:La/lf;

    :cond_2
    iget-object v0, p0, La/fe;->n:La/lf;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/fe;->p()V

    iget-object p0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, La/fe;->S:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    sget-object v0, La/ve;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, La/ve;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v0, p0, La/fe;->S:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to instantiate custom view inflater "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, La/fe;->S:Landroid/support/v7/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, La/fe;->T:Z

    move-object v2, p1

    move-object v5, p4

    if-eqz v0, :cond_5

    instance-of v0, v5, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v2

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, La/fe;->a(Landroid/view/ViewParent;)Z

    move-result v6

    :cond_4
    :goto_3
    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-object v1, p0, La/fe;->S:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v7, La/fe;->T:Z

    const/4 p0, 0x1

    invoke-static {}, La/hj;->b()Z

    move-result p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILa/fe$m;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, La/fe;->F:[La/fe$m;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object p2, v1, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, La/fe$m;->o:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, La/fe;->I:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(La/fe$m;Landroid/view/KeyEvent;)V
    .locals 11

    iget-boolean v0, p1, La/fe$m;->o:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, La/fe;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, La/fe$m;->a:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, La/fe;->t()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, p1, La/fe$m;->a:I

    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, La/fe;->a(La/fe$m;Z)V

    return-void

    :cond_3
    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, La/fe;->b(La/fe$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v6, -0x2

    if-eqz v0, :cond_7

    iget-boolean v0, p1, La/fe$m;->q:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p1, La/fe$m;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_e

    const/4 v5, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v3, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    if-nez v3, :cond_9

    invoke-virtual {p0, p1}, La/fe;->b(La/fe$m;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p1, La/fe$m;->q:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-virtual {p0, p1}, La/fe;->a(La/fe$m;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/fe$m;->a()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p1, La/fe$m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget v3, p1, La/fe$m;->b:I

    iget-object v0, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, La/fe$m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p1, La/fe$m;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v3, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    iget-object v0, p1, La/fe$m;->h:Landroid/view/View;

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, La/fe$m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, La/fe$m;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v5, -0x2

    :goto_2
    iput-boolean v4, p1, La/fe$m;->n:Z

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, La/fe$m;->d:I

    iget v8, p1, La/fe$m;->e:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 p0, -0x3

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, p1, La/fe$m;->c:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p1, La/fe$m;->f:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, La/fe$m;->o:Z

    :cond_f
    :goto_3
    return-void
.end method

.method public a(La/fe$m;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, La/fe$m;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/wh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, La/fe;->b(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void

    :cond_0
    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p1, La/fe$m;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget v0, p1, La/fe$m;->a:I

    invoke-virtual {p0, v0, p1, v1}, La/fe;->a(ILa/fe$m;Landroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, La/fe$m;->m:Z

    iput-boolean v0, p1, La/fe$m;->n:Z

    iput-boolean v0, p1, La/fe$m;->o:Z

    iput-object v1, p1, La/fe$m;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/fe$m;->q:Z

    iget-object v0, p0, La/fe;->G:La/fe$m;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, La/fe;->G:La/fe$m;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, La/fe;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/fe;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/yd;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, La/ah;->a()La/ah;

    move-result-object v1

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, La/ah;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, La/ee;->a()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, La/fe;->e:Landroid/view/Window$Callback;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, La/n8;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/fe;->x()La/yd;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, La/fe;->P:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La/yd;->c(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget v0, p0, La/fe;->J:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/fe;->J:I

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/fe;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 6

    iget-object v0, p0, La/fe;->k:La/wh;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, La/wh;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0}, La/wh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, La/fe;->t()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0}, La/wh;->b()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0}, La/wh;->c()Z

    iget-boolean v0, p0, La/fe;->I:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v5, v2}, La/fe;->a(IZ)La/fe$m;

    move-result-object v0

    iget-object v0, v0, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    iget-boolean v0, p0, La/fe;->I:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, La/fe;->M:Z

    if-eqz v0, :cond_3

    iget v0, p0, La/fe;->N:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/fe;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/fe;->O:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v5, v2}, La/fe;->a(IZ)La/fe$m;

    move-result-object v2

    iget-object v1, v2, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, La/fe$m;->r:Z

    if-nez v0, :cond_4

    iget-object v0, v2, La/fe$m;->i:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0}, La/wh;->d()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v5, v2}, La/fe;->a(IZ)La/fe$m;

    move-result-object v1

    iput-boolean v2, v1, La/fe$m;->q:Z

    invoke-virtual {p0, v1, v5}, La/fe;->a(La/fe$m;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/fe;->a(La/fe$m;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v1

    instance-of v0, v1, La/le;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, La/fe;->i:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/yd;->j()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, La/ie;

    iget-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, La/fe;->f:Landroid/view/Window$Callback;

    invoke-direct {v2, p1, v1, v0}, La/ie;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v2, p0, La/fe;->h:La/yd;

    iget-object v1, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v2}, La/ie;->m()Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v0, p0, La/fe;->h:La/yd;

    iget-object v1, p0, La/fe;->d:Landroid/view/Window;

    iget-object v0, p0, La/fe;->f:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, La/ee;->e()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, La/fe;->p()V

    iget-object v1, p0, La/fe;->u:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/fe;->p()V

    iget-object v1, p0, La/fe;->u:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/fe;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/wh;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/fe;->x()La/yd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/fe;->x()La/yd;

    move-result-object v0

    invoke-virtual {v0, p1}, La/yd;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/fe;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    invoke-virtual {p0}, La/fe;->r()I

    move-result v2

    invoke-virtual {p0, v2}, La/fe;->g(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, La/fe;->k(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, La/fe;->o()V

    iget-object v0, p0, La/fe;->L:La/fe$k;

    invoke-virtual {v0}, La/fe$k;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/fe;->K:Z

    return v1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, La/fe;->b(ILandroid/view/KeyEvent;)Z

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, La/fe;->H:Z

    :goto_1
    return v1
.end method

.method public final a(La/fe$m;)Z
    .locals 3

    iget-object v0, p1, La/fe$m;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, La/fe$m;->h:Landroid/view/View;

    return v2

    :cond_0
    iget-object v1, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, La/fe;->m:La/fe$n;

    if-nez v0, :cond_2

    new-instance v0, La/fe$n;

    invoke-direct {v0, p0}, La/fe$n;-><init>(La/fe;)V

    iput-object v0, p0, La/fe;->m:La/fe$n;

    :cond_2
    iget-object v0, p0, La/fe;->m:La/fe$n;

    invoke-virtual {p1, v0}, La/fe$m;->a(La/ig$a;)La/jg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, La/fe$m;->h:Landroid/view/View;

    iget-object v0, p1, La/fe$m;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final a(La/fe$m;ILandroid/view/KeyEvent;I)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p1, La/fe$m;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, La/fe;->b(La/fe$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, La/fe;->k:La/wh;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, La/fe;->a(La/fe$m;Z)V

    :cond_3
    return v2
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, La/fe;->t()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, La/fe;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->m()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, La/fe;->a(Landroid/view/Menu;)La/fe$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, La/fe$m;->a:I

    invoke-interface {v1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v1, p0, La/fe;->e:Landroid/view/Window$Callback;

    instance-of v0, v1, La/xb$a;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, La/ge;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La/xb;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    iget-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, p1}, La/fe;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p1}, La/fe;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La/nc;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public b(La/lf$a;)La/lf;
    .locals 7

    invoke-virtual {p0}, La/fe;->n()V

    iget-object v0, p0, La/fe;->n:La/lf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/lf;->a()V

    :cond_0
    instance-of v0, p1, La/fe$i;

    if-nez v0, :cond_1

    new-instance v0, La/fe$i;

    invoke-direct {v0, p0, p1}, La/fe$i;-><init>(La/fe;La/lf$a;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, La/fe;->g:La/de;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, La/fe;->I:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-interface {v1, p1}, La/de;->a(La/lf$a;)La/lf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, La/fe;->n:La/lf;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, La/fe;->C:Z

    if-eqz v0, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v0, La/me;->actionBarTheme:I

    invoke-virtual {v2, v0, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v2, La/nf;

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-direct {v2, v0, v4}, La/nf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, La/nf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, La/fe;->c:Landroid/content/Context;

    :goto_1
    new-instance v0, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v1, Landroid/widget/PopupWindow;

    sget v0, La/me;->actionModePopupWindowStyle:I

    invoke-direct {v1, v2, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, La/fe;->p:Landroid/widget/PopupWindow;

    iget-object v1, p0, La/fe;->p:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, La/rd;->a(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, La/fe;->p:Landroid/widget/PopupWindow;

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, La/fe;->p:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v0, La/me;->actionBarSize:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, La/qg;->setContentHeight(I)V

    iget-object v1, p0, La/fe;->p:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, La/fe$f;

    invoke-direct {v0, p0}, La/fe$f;-><init>(La/fe;)V

    iput-object v0, p0, La/fe;->q:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v1, p0, La/fe;->u:Landroid/view/ViewGroup;

    sget v0, La/re;->action_mode_bar_stub:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, La/fe;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La/fe;->n()V

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    new-instance v3, La/of;

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, La/fe;->p:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-direct {v3, v2, v1, p1, v6}, La/of;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;La/lf$a;Z)V

    invoke-virtual {v3}, La/lf;->c()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, La/lf$a;->a(La/lf;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, La/lf;->i()V

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(La/lf;)V

    iput-object v3, p0, La/fe;->n:La/lf;

    invoke-virtual {p0}, La/fe;->y()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget-object v1, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v0

    invoke-virtual {v0, v2}, La/sc;->a(F)La/sc;

    iput-object v0, p0, La/fe;->r:La/sc;

    iget-object v1, p0, La/fe;->r:La/sc;

    new-instance v0, La/fe$g;

    invoke-direct {v0, p0}, La/fe$g;-><init>(La/fe;)V

    invoke-virtual {v1, v0}, La/sc;->a(La/tc;)La/sc;

    goto :goto_4

    :cond_8
    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, La/qg;->setVisibility(I)V

    iget-object v1, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La/nc;->A(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object v0, p0, La/fe;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/fe;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v5, p0, La/fe;->n:La/lf;

    :cond_b
    :goto_5
    iget-object v1, p0, La/fe;->n:La/lf;

    if-eqz v1, :cond_c

    iget-object v0, p0, La/fe;->g:La/de;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, La/de;->b(La/lf;)V

    :cond_c
    iget-object v0, p0, La/fe;->n:La/lf;

    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, La/fe;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/fe;->u()V

    new-instance v1, La/qf;

    iget-object v0, p0, La/fe;->h:La/yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/yd;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v0}, La/qf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/fe;->i:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, La/fe;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, La/fe;->p()V

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    iget-boolean v0, p0, La/fe;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/fe;->E:Z

    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0}, La/wh;->g()V

    invoke-virtual {p0}, La/fe;->t()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, La/fe;->I:Z

    if-nez v0, :cond_1

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/fe;->E:Z

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/fe;->p()V

    iget-object v1, p0, La/fe;->u:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(I)Z
    .locals 5

    invoke-virtual {p0, p1}, La/fe;->j(I)I

    move-result v4

    iget-boolean v0, p0, La/fe;->D:Z

    const/4 v3, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne v4, v2, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, La/fe;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v4, v1, :cond_1

    iput-boolean v3, p0, La/fe;->z:Z

    :cond_1
    if-eq v4, v1, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/16 v0, 0xa

    if-eq v4, v0, :cond_4

    if-eq v4, v2, :cond_3

    const/16 v0, 0x6d

    if-eq v4, v0, :cond_2

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, La/fe;->A()V

    iput-boolean v1, p0, La/fe;->A:Z

    return v1

    :cond_3
    invoke-virtual {p0}, La/fe;->A()V

    iput-boolean v1, p0, La/fe;->z:Z

    return v1

    :cond_4
    invoke-virtual {p0}, La/fe;->A()V

    iput-boolean v1, p0, La/fe;->B:Z

    return v1

    :cond_5
    invoke-virtual {p0}, La/fe;->A()V

    iput-boolean v1, p0, La/fe;->y:Z

    return v1

    :cond_6
    invoke-virtual {p0}, La/fe;->A()V

    iput-boolean v1, p0, La/fe;->x:Z

    return v1

    :cond_7
    invoke-virtual {p0}, La/fe;->A()V

    iput-boolean v1, p0, La/fe;->D:Z

    return v1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/fe;->a(IZ)La/fe$m;

    move-result-object v1

    iget-boolean v0, v1, La/fe$m;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2}, La/fe;->b(La/fe$m;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/fe$m;)Z
    .locals 2

    invoke-virtual {p0}, La/fe;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La/fe$m;->a(Landroid/content/Context;)V

    new-instance v1, La/fe$l;

    iget-object v0, p1, La/fe$m;->l:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, La/fe$l;-><init>(La/fe;Landroid/content/Context;)V

    iput-object v1, p1, La/fe$m;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, La/fe$m;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method public final b(La/fe$m;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, La/fe;->I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p1, La/fe$m;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, La/fe;->G:La/fe$m;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v2}, La/fe;->a(La/fe$m;Z)V

    :cond_2
    invoke-virtual {p0}, La/fe;->t()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v0, p1, La/fe$m;->a:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, La/fe$m;->i:Landroid/view/View;

    :cond_3
    iget v1, p1, La/fe$m;->a:I

    if-eqz v1, :cond_5

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_6

    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, La/wh;->e()V

    :cond_6
    iget-object v0, p1, La/fe$m;->i:Landroid/view/View;

    if-nez v0, :cond_15

    if-eqz v7, :cond_7

    invoke-virtual {p0}, La/fe;->x()La/yd;

    move-result-object v0

    instance-of v0, v0, La/ie;

    if-nez v0, :cond_15

    :cond_7
    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, La/fe$m;->r:Z

    if-eqz v0, :cond_f

    :cond_8
    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, La/fe;->c(La/fe$m;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_a

    :cond_9
    return v2

    :cond_a
    if-eqz v7, :cond_c

    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_c

    iget-object v0, p0, La/fe;->l:La/fe$h;

    if-nez v0, :cond_b

    new-instance v0, La/fe$h;

    invoke-direct {v0, p0}, La/fe$h;-><init>(La/fe;)V

    iput-object v0, p0, La/fe;->l:La/fe$h;

    :cond_b
    iget-object v6, p0, La/fe;->k:La/wh;

    iget-object v1, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/fe;->l:La/fe$h;

    invoke-interface {v6, v1, v0}, La/wh;->a(Landroid/view/Menu;La/ig$a;)V

    :cond_c
    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    iget v1, p1, La/fe$m;->a:I

    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v5, v1, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, v4}, La/fe$m;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    if-eqz v7, :cond_d

    iget-object v1, p0, La/fe;->k:La/wh;

    if-eqz v1, :cond_d

    iget-object v0, p0, La/fe;->l:La/fe$h;

    invoke-interface {v1, v4, v0}, La/wh;->a(Landroid/view/Menu;La/ig$a;)V

    :cond_d
    return v2

    :cond_e
    iput-boolean v2, p1, La/fe$m;->r:Z

    :cond_f
    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    iget-object v1, p1, La/fe$m;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/os/Bundle;)V

    iput-object v4, p1, La/fe$m;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v1, p1, La/fe$m;->i:Landroid/view/View;

    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_11

    iget-object v1, p0, La/fe;->k:La/wh;

    if-eqz v1, :cond_11

    iget-object v0, p0, La/fe;->l:La/fe$h;

    invoke-interface {v1, v4, v0}, La/wh;->a(Landroid/view/Menu;La/ig$a;)V

    :cond_11
    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    return v2

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_2

    :cond_13
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, La/fe$m;->p:Z

    iget-object v1, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v0, p1, La/fe$m;->p:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    iget-object v0, p1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    :cond_15
    iput-boolean v3, p1, La/fe$m;->m:Z

    iput-boolean v2, p1, La/fe$m;->n:Z

    iput-object p1, p0, La/fe;->G:La/fe$m;

    return v3
.end method

.method public c()La/yd;
    .locals 0

    invoke-virtual {p0}, La/fe;->u()V

    iget-object p0, p0, La/fe;->h:La/yd;

    return-object p0
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, La/fe;->p()V

    iget-object v1, p0, La/fe;->u:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, La/fe;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget p0, p0, La/fe;->J:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/yd;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, La/fe;->G:La/fe$m;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2, v3}, La/fe;->a(La/fe$m;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/fe;->G:La/fe$m;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, La/fe$m;->n:Z

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, La/fe;->G:La/fe$m;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v3}, La/fe;->a(IZ)La/fe$m;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, La/fe;->b(La/fe$m;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2, v3}, La/fe;->a(La/fe$m;ILandroid/view/KeyEvent;I)Z

    move-result v0

    iput-boolean v2, v1, La/fe$m;->m:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final c(La/fe$m;)Z
    .locals 6

    iget-object v4, p0, La/fe;->c:Landroid/content/Context;

    iget v1, p1, La/fe$m;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_4

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v0, La/me;->actionBarTheme:I

    invoke-virtual {v1, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x0

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v0, La/me;->actionBarWidgetTheme:I

    invoke-virtual {v2, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v0, La/me;->actionBarWidgetTheme:I

    invoke-virtual {v1, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, La/nf;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, La/nf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, La/nf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v1

    :cond_4
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, v4}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    invoke-virtual {p1, v0}, La/fe$m;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    return v3
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, La/yb;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, La/fe;

    if-nez v0, :cond_1

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, La/fe;->a(IZ)La/fe$m;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, La/fe;->a(La/fe$m;Z)V

    return-void
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, p2}, La/fe;->e(ILandroid/view/KeyEvent;)Z

    return v4

    :cond_1
    iget-boolean v2, p0, La/fe;->H:Z

    iput-boolean v3, p0, La/fe;->H:Z

    invoke-virtual {p0, v3, v3}, La/fe;->a(IZ)La/fe$m;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, La/fe$m;->o:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v4}, La/fe;->a(La/fe$m;Z)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, La/fe;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    :goto_0
    return v3
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/yd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/fe;->f(I)V

    return-void
.end method

.method public e(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, La/fe;->a(IZ)La/fe$m;

    move-result-object v2

    iget-object v0, v2, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, La/fe$m;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    iget-object v0, v2, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->clear()V

    :cond_1
    iput-boolean v3, v2, La/fe$m;->r:Z

    iput-boolean v3, v2, La/fe$m;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, La/fe;->a(IZ)La/fe$m;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v0, v1, La/fe$m;->m:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, La/fe;->b(La/fe$m;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, La/fe;->n:La/lf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4}, La/fe;->a(IZ)La/fe$m;

    move-result-object v1

    if-nez p1, :cond_2

    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/wh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0}, La/wh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/fe;->I:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1, p2}, La/fe;->b(La/fe$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0}, La/wh;->d()Z

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0}, La/wh;->c()Z

    move-result v2

    goto :goto_2

    :cond_2
    iget-boolean v0, v1, La/fe$m;->o:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, La/fe$m;->n:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, La/fe$m;->m:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, La/fe$m;->r:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v1, La/fe$m;->m:Z

    invoke-virtual {p0, v1, p2}, La/fe;->b(La/fe$m;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, p2}, La/fe;->a(La/fe$m;Landroid/view/KeyEvent;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v2, v1, La/fe$m;->o:Z

    invoke-virtual {p0, v1, v4}, La/fe;->a(La/fe$m;Z)V

    :goto_2
    if-eqz v2, :cond_8

    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v2
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, La/fe;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/fe;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/fe;->I:Z

    iget-object v0, p0, La/fe;->h:La/yd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/yd;->j()V

    :cond_1
    iget-object v0, p0, La/fe;->L:La/fe$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/fe$k;->a()V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v1, p0, La/fe;->N:I

    const/4 v2, 0x1

    shl-int v0, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, La/fe;->N:I

    iget-boolean v0, p0, La/fe;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/fe;->O:Ljava/lang/Runnable;

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, La/fe;->M:Z

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, La/fe;->o()V

    iget-object v0, p0, La/fe;->L:La/fe$k;

    invoke-virtual {v0}, La/fe$k;->c()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/yd;->e(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, La/ee;->a()Z

    return-void
.end method

.method public h(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/yd;->b(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/yd;->e(Z)V

    :cond_0
    iget-object v0, p0, La/fe;->L:La/fe$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/fe$k;->a()V

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, La/yd;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/fe;->a(IZ)La/fe$m;

    move-result-object v1

    iget-boolean v0, v1, La/fe$m;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, La/fe;->a(La/fe$m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)I
    .locals 1

    const-string p0, "AppCompatDelegate"

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6c

    return v0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public final k()V
    .locals 5

    iget-object v1, p0, La/fe;->u:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    sget-object v0, La/ve;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, La/ve;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, La/ve;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v0, La/ve;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, La/ve;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v0, La/ve;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, La/ve;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v0, La/ve;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, La/ve;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v0, La/ve;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, La/ve;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final k(I)Z
    .locals 6

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, La/fe;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v3, v0

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    invoke-static {v5}, La/he;->a(Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)I
    .locals 7

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, La/fe;->Q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/fe;->Q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/fe;->R:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, La/fe;->Q:Landroid/graphics/Rect;

    iget-object v1, p0, La/fe;->R:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, p1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, La/fe;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, La/kj;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_4

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, La/fe;->w:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/fe;->w:Landroid/view/View;

    iget-object v2, p0, La/fe;->w:Landroid/view/View;

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/oe;->abc_input_method_navigation_guard:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, La/fe;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, La/fe;->w:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_3

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, La/fe;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, La/fe;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget-boolean v0, p0, La/fe;->B:Z

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_7

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const/4 v6, 0x0

    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    iget-object v0, p0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_6
    iget-object v0, p0, La/fe;->w:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 7

    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    sget-object v0, La/ve;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, La/ve;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, La/ve;->AppCompatTheme_windowNoTitle:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, La/ee;->b(I)Z

    goto :goto_0

    :cond_0
    sget v0, La/ve;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, La/ee;->b(I)Z

    :cond_1
    :goto_0
    sget v0, La/ve;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v3, 0x6d

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, La/ee;->b(I)Z

    :cond_2
    sget v0, La/ve;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, La/ee;->b(I)Z

    :cond_3
    sget v0, La/ve;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/fe;->C:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, p0, La/fe;->D:Z

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, La/fe;->C:Z

    if-eqz v0, :cond_4

    sget v0, La/se;->abc_dialog_title_material:I

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-boolean v6, p0, La/fe;->A:Z

    iput-boolean v6, p0, La/fe;->z:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, La/fe;->z:Z

    if-eqz v0, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v0, La/me;->actionBarTheme:I

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_5

    new-instance v1, La/nf;

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, La/nf;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, La/se;->abc_screen_toolbar:I

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v0, La/re;->decor_content_parent:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, La/wh;

    iput-object v0, p0, La/fe;->k:La/wh;

    iget-object v1, p0, La/fe;->k:La/wh;

    invoke-virtual {p0}, La/fe;->t()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, La/wh;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, La/fe;->A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, La/fe;->k:La/wh;

    invoke-interface {v0, v3}, La/wh;->a(I)V

    :cond_6
    iget-boolean v0, p0, La/fe;->x:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, La/fe;->k:La/wh;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, La/wh;->a(I)V

    :cond_7
    iget-boolean v0, p0, La/fe;->y:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, La/fe;->k:La/wh;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, La/wh;->a(I)V

    goto :goto_3

    :cond_8
    move-object v4, v5

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, La/fe;->B:Z

    if-eqz v0, :cond_a

    sget v0, La/se;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v0, La/se;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_b

    new-instance v0, La/fe$c;

    invoke-direct {v0, p0}, La/fe$c;-><init>(La/fe;)V

    invoke-static {v4, v0}, La/nc;->a(Landroid/view/View;La/jc;)V

    goto :goto_3

    :cond_b
    move-object v1, v4

    check-cast v1, La/di;

    new-instance v0, La/fe$d;

    invoke-direct {v0, p0}, La/fe$d;-><init>(La/fe;)V

    invoke-interface {v1, v0}, La/di;->setOnFitSystemWindowsListener(La/fe$d;)V

    :cond_c
    :goto_3
    if-eqz v4, :cond_10

    iget-object v0, p0, La/fe;->k:La/wh;

    if-nez v0, :cond_d

    sget v0, La/re;->title:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La/fe;->v:Landroid/widget/TextView;

    :cond_d
    invoke-static {v4}, La/kj;->b(Landroid/view/View;)V

    sget v0, La/re;->action_bar_activity_content:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, La/fe$e;

    invoke-direct {v0, p0}, La/fe$e;-><init>(La/fe;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(La/fe$e;)V

    return-object v4

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La/fe;->z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La/fe;->A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La/fe;->C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La/fe;->B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La/fe;->D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/wh;->g()V

    :cond_0
    iget-object v0, p0, La/fe;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/fe;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/fe;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, La/fe;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/fe;->p:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, La/fe;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, La/fe;->a(IZ)La/fe$m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, La/fe;->r:La/sc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/sc;->a()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, La/fe;->L:La/fe$k;

    if-nez v0, :cond_0

    new-instance v1, La/fe$k;

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-static {v0}, La/ke;->a(Landroid/content/Context;)La/ke;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/fe$k;-><init>(La/fe;La/ke;)V

    iput-object v1, p0, La/fe;->L:La/fe$k;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/fe;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/fe;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, La/fe;->t:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, La/fe;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, La/fe;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, La/fe;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/fe;->k:La/wh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, La/wh;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/fe;->x()La/yd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/fe;->x()La/yd;

    move-result-object v0

    invoke-virtual {v0, v1}, La/yd;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/fe;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/fe;->k()V

    iget-object v0, p0, La/fe;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, La/fe;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/fe;->t:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, La/fe;->a(IZ)La/fe$m;

    move-result-object v1

    iget-boolean v0, p0, La/fe;->I:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v1, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, La/fe;->f(I)V

    :cond_4
    return-void
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/yd;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final r()I
    .locals 1

    iget p0, p0, La/fe;->J:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La/ee;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, La/fe;->e:Landroid/view/Window$Callback;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/fe;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final t()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, La/fe;->d:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, La/fe;->p()V

    iget-boolean v0, p0, La/fe;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/fe;->h:La/yd;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, La/fe;->e:Landroid/view/Window$Callback;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, La/le;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, La/fe;->A:Z

    invoke-direct {v1, v2, v0}, La/le;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, La/fe;->h:La/yd;

    goto :goto_1

    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v1, La/le;

    check-cast v2, Landroid/app/Dialog;

    invoke-direct {v1, v2}, La/le;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, La/fe;->h:La/yd;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, La/fe;->P:Z

    invoke-virtual {v1, v0}, La/yd;->c(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, La/fe;->s:Z

    return p0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, La/fe;->n:La/lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/lf;->a()V

    return v1

    :cond_0
    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/yd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final x()La/yd;
    .locals 0

    iget-object p0, p0, La/fe;->h:La/yd;

    return-object p0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, La/fe;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/fe;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 6

    iget-boolean v0, p0, La/fe;->K:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, La/fe;->c:Landroid/content/Context;

    iget-object v0, p0, La/fe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :catch_0
    move-exception v2

    const-string v1, "AppCompatDelegate"

    const-string v0, "Exception while getting ActivityInfo"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_1
    return v5
.end method
