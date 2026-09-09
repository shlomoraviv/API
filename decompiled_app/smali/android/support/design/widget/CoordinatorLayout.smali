.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$h;,
        Landroid/support/design/widget/CoordinatorLayout$e;,
        Landroid/support/design/widget/CoordinatorLayout$f;,
        Landroid/support/design/widget/CoordinatorLayout$c;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$i;,
        Landroid/support/design/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/support/design/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:La/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/nb<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/md<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[I

.field public g:Landroid/graphics/Paint;

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/support/design/widget/CoordinatorLayout$g;

.field public n:Z

.field public o:La/wc;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:La/jc;

.field public final t:La/ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->u:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$i;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$i;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    goto :goto_1

    :cond_1
    sput-object v2, Landroid/support/design/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, Landroid/support/design/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    new-instance v1, La/pb;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, La/pb;-><init>(I)V

    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->y:La/ob;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/v1;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    new-instance v0, La/md;

    invoke-direct {v0}, La/md;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:[I

    new-instance v0, La/ic;

    invoke-direct {v0, p0}, La/ic;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:La/ic;

    const/4 v5, 0x0

    if-nez p3, :cond_0

    sget-object v1, La/x1;->CoordinatorLayout:[I

    sget v0, La/w1;->Widget_Support_CoordinatorLayout:I

    invoke-virtual {p1, p2, v1, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v0, La/x1;->CoordinatorLayout:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_0
    sget v0, La/x1;->CoordinatorLayout_keylines:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    aget v0, v1, v5

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget v0, La/x1;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$c;
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not inflate Behavior subclass "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->y:La/ob;

    invoke-virtual {v0, p0}, La/ob;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(I)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x11

    :cond_0
    return p0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method public static e(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method public static f()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->y:La/ob;

    invoke-virtual {v0}, La/ob;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v3, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No keylines defined for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - attempted index lookup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_2

    array-length v0, v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    aget v0, v1, p1

    return v0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keyline index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(La/wc;)La/wc;
    .locals 4

    invoke-virtual {p1}, La/wc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;La/wc;)La/wc;

    move-result-object p1

    invoke-virtual {p1}, La/wc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$g;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    invoke-virtual {p2, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0, p1}, La/md;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:La/ic;

    invoke-virtual {v0, p1, p2}, La/ic;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1, p2}, Landroid/support/design/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v1, p2}, Landroid/support/design/widget/CoordinatorLayout$f;->b(I)V

    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->g()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 7

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    move p6, p6

    invoke-virtual {v1, p6}, Landroid/support/design/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v5

    if-eqz v5, :cond_2

    move p3, p3

    move p2, p2

    move-object p1, p1

    move p5, p5

    move p4, p4

    invoke-virtual/range {v5 .. v13}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v6, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v0, 0x8

    if-ne v7, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$f;

    move/from16 v9, p5

    invoke-virtual {v7, v9}, Landroid/support/design/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v5, Landroid/support/design/widget/CoordinatorLayout;->f:[I

    aput v10, v0, v6

    aput v10, v0, v10

    move-object v12, v5

    move/from16 v16, p3

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 p0, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    iget-object v0, v5, Landroid/support/design/widget/CoordinatorLayout;->f:[I

    if-lez v15, :cond_2

    aget v0, v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    aget v0, v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iget-object v0, v5, Landroid/support/design/widget/CoordinatorLayout;->f:[I

    if-lez v16, :cond_3

    aget v0, v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    aget v0, v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    const/4 v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    aput v2, p4, v10

    aput v1, p4, v6

    if-eqz v8, :cond_6

    invoke-virtual {v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->b(I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$f;II)V

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$f;II)V
    .locals 6

    iget v0, p5, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-static {v0, p2}, La/wb;->a(II)I

    move-result v2

    iget v0, p5, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v0

    invoke-static {v0, p2}, La/wb;->a(II)I

    move-result v1

    and-int/lit8 p2, v2, 0x7

    and-int/lit8 p1, v2, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    const/4 p0, 0x5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-eq v0, p0, :cond_0

    iget v4, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    :goto_0
    const/16 v3, 0x50

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    iget v1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, p0, :cond_5

    sub-int/2addr v4, p6

    goto :goto_2

    :cond_4
    div-int/lit8 v0, p6, 0x2

    sub-int/2addr v4, v0

    :cond_5
    :goto_2
    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_7

    sub-int/2addr v1, p7

    goto :goto_3

    :cond_6
    div-int/lit8 v0, p7, 0x2

    sub-int/2addr v1, v0

    :cond_7
    :goto_3
    add-int/2addr p6, v4

    add-int/2addr p7, v1

    invoke-virtual {p4, v4, v1, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, La/xd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 8

    invoke-static {p1}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v7

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v7, :cond_3

    invoke-virtual {v7, p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :cond_4
    iget v0, v5, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    invoke-static {v0, p3}, La/wb;->a(II)I

    move-result v6

    and-int/lit8 v2, v6, 0x30

    const/16 v1, 0x30

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_5

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/support/design/widget/CoordinatorLayout$f;->j:I

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_5

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v1, v6, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/support/design/widget/CoordinatorLayout$f;->j:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_6

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, p1, v4}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    :cond_7
    and-int/lit8 v1, v6, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/support/design/widget/CoordinatorLayout$f;->i:I

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_8

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x5

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/support/design/widget/CoordinatorLayout$f;->i:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_9

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p0, p1, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    :cond_a
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, p2, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p3, v5, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    move-object v5, p0

    iget-object v0, v5, Landroid/support/design/widget/CoordinatorLayout;->t:La/ic;

    move p3, p3

    move p4, p4

    move-object p1, p1

    move-object p2, p2

    invoke-virtual {v0, p1, p2, p3, p4}, La/ic;->a(Landroid/view/View;Landroid/view/View;II)V

    iput-object p2, v5, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1, p4}, Landroid/support/design/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v4 .. v10}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3, p0, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/view/View;

    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 20

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    move-object/from16 v8, p0

    iget-object v6, v8, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v5, :cond_b

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    const/4 v2, 0x1

    move/from16 v1, p2

    if-nez v11, :cond_0

    if-eqz v10, :cond_4

    :cond_0
    if-eqz v13, :cond_4

    if-eqz v0, :cond_a

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-wide/from16 v16, v14

    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v8, v9, v12}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v8, v9, v12}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_4
    if-nez v11, :cond_7

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v8, v9, v7}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v11

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v8, v9, v7}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v11

    :goto_1
    if-eqz v11, :cond_7

    iput-object v9, v8, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/view/View;

    :cond_7
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$f;->b()Z

    move-result v1

    invoke-virtual {v3, v8, v9}, Landroid/support/design/widget/CoordinatorLayout$f;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v10, v2

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    return v11
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0
.end method

.method public final b(La/wc;)La/wc;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-static {v0, p1}, La/mb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/wc;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(La/wc;)La/wc;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-object p1
.end method

.method public b(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0, p1}, La/md;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 14

    invoke-static {p0}, La/nc;->j(Landroid/view/View;)I

    move-result v13

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$f;

    if-nez p1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v7, v13}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0, v7, v6, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    invoke-static {v0, v13}, La/wb;->a(II)I

    move-result v4

    and-int/lit8 v1, v4, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->top:I

    :goto_2
    and-int/lit8 v1, v4, 0x7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Landroid/graphics/Rect;->left:I

    :cond_7
    :goto_3
    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v7, v11, v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_8
    const/4 v5, 0x2

    if-eq p1, v5, :cond_a

    invoke-virtual {p0, v7, v9}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v7, v10}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_a
    add-int/lit8 v4, v8, 0x1

    :goto_4
    if-ge v4, v12, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, p0, v3, v7}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_b

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$f;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$f;->g()V

    goto :goto_6

    :cond_b
    if-eq p1, v5, :cond_c

    invoke-virtual {v1, p0, v3, v7}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p0, v3, v7}, Landroid/support/design/widget/CoordinatorLayout$c;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_5
    if-ne p1, v6, :cond_d

    invoke-virtual {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Z)V

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    if-eqz v0, :cond_0

    invoke-static {p0}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-virtual {v0}, La/wc;->b()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-virtual {v0}, La/wc;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-virtual {v0}, La/wc;->c()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-virtual {v0}, La/wc;->a()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v7

    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move p0, p2

    invoke-static/range {v3 .. v8}, La/wb;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$f;

    iget v0, v6, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->e(I)I

    move-result v0

    invoke-static {v0, p3}, La/wb;->a(II)I

    move-result v0

    and-int/lit8 v9, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sub-int p2, v2, p2

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v8

    sub-int/2addr v8, v4

    const/4 v7, 0x0

    if-eq v9, v0, :cond_2

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v8, v4

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v4, 0x2

    add-int/2addr v8, v0

    :goto_0
    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v3, 0x0

    goto :goto_1

    :cond_4
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v7, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$f;->f()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    move-object v8, p0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v7

    move/from16 v6, p4

    if-eqz v7, :cond_1

    move p0, v6

    move/from16 v12, p3

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v7 .. v13}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v1, v6, v0}, Landroid/support/design/widget/CoordinatorLayout$f;->a(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6, v4}, Landroid/support/design/widget/CoordinatorLayout$f;->a(IZ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0, p1}, La/md;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0}, La/md;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$f;

    move-result-object v3

    invoke-virtual {v3, p0, v4}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0, v4}, La/md;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0, v1}, La/md;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0, v1}, La/md;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0, v1, v4}, La/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {v0}, La/md;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$f;

    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {p0, v0, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v12}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$f;II)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_0

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v10, v9, v11, v12}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, La/nc;->c(Landroid/view/View;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v1}, La/nc;->d(Landroid/view/View;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v10}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_4
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$f;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$f;

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$b;

    const-string v4, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-interface {p1}, Landroid/support/design/widget/CoordinatorLayout$b;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Attached behavior class is null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/support/design/widget/CoordinatorLayout$c;)V

    :cond_1
    :goto_0
    iput-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-class v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/support/design/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/support/design/widget/CoordinatorLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default behavior class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/support/design/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be instantiated. Did you forget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a default constructor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/support/design/widget/CoordinatorLayout$f;->e:I

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$f;

    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    move-object v4, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$c;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/graphics/Paint;

    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-virtual {v0, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-super {p0, v4, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v3

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:La/jc;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:La/jc;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:La/jc;

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;La/jc;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;La/jc;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$f;

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->i:I

    if-eq v0, p2, :cond_0

    sub-int v0, p2, v0

    invoke-static {p1, v0}, La/nc;->c(Landroid/view/View;I)V

    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->i:I

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:La/md;

    invoke-virtual {p0, p1}, La/md;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$f;

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->j:I

    if-eq v0, p2, :cond_0

    sub-int v0, p2, v0

    invoke-static {p1, v0}, La/nc;->d(Landroid/view/View;I)V

    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->j:I

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/design/widget/CoordinatorLayout$f;
    .locals 1

    new-instance p0, Landroid/support/design/widget/CoordinatorLayout$f;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/CoordinatorLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$f;
    .locals 2

    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$f;
    .locals 0

    instance-of p0, p1, Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/support/design/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/support/design/widget/CoordinatorLayout$f;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Landroid/support/design/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLastWindowInsets()La/wc;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:La/ic;

    invoke-virtual {p0}, La/ic;->a()I

    move-result p0

    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$g;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    if-nez v0, :cond_2

    invoke-static {p0}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, La/nc;->A(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/wc;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-static {p0}, La/nc;->j(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v2, v5}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v5}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v23

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v22

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v21

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-static {v12}, La/nc;->j(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    move/from16 v11, p1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v10, p2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    add-int v17, v23, v21

    add-int v22, v22, v1

    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v5

    iget-object v0, v12, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    if-eqz v0, :cond_1

    invoke-static {v12}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    iget-object v0, v12, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_c

    iget-object v0, v12, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v0, 0x8

    if-ne v13, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    iget v13, v0, Landroid/support/design/widget/CoordinatorLayout$f;->e:I

    if-ltz v13, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v12, v13}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v14

    iget v13, v0, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->e(I)I

    move-result v13

    invoke-static {v13, v9}, La/wb;->a(II)I

    move-result v13

    and-int/lit8 v15, v13, 0x7

    const/4 v13, 0x3

    if-ne v15, v13, :cond_3

    if-eqz v20, :cond_4

    :cond_3
    const/4 v13, 0x5

    if-ne v15, v13, :cond_5

    if-eqz v20, :cond_5

    :cond_4
    sub-int v15, v19, v21

    sub-int/2addr v15, v14

    const/4 v13, 0x0

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    if-ne v15, v13, :cond_6

    if-eqz v20, :cond_7

    :cond_6
    const/4 v13, 0x3

    if-ne v15, v13, :cond_8

    if-eqz v20, :cond_8

    :cond_7
    sub-int v14, v14, v23

    const/4 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    const/16 p0, 0x0

    :goto_3
    if-eqz v16, :cond_9

    invoke-static {v1}, La/nc;->g(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v12, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-virtual {v13}, La/wc;->b()I

    move-result v15

    iget-object v13, v12, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-virtual {v13}, La/wc;->c()I

    move-result v13

    add-int/2addr v15, v13

    iget-object v13, v12, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-virtual {v13}, La/wc;->d()I

    move-result v14

    iget-object v13, v12, Landroid/support/design/widget/CoordinatorLayout;->o:La/wc;

    invoke-virtual {v13}, La/wc;->a()I

    move-result v13

    add-int/2addr v14, v13

    sub-int v13, v19, v15

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    sub-int v13, v18, v14

    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_4

    :cond_9
    move/from16 v27, v11

    move/from16 p1, v10

    :goto_4
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v24

    if-eqz v24, :cond_a

    const/16 p2, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    invoke-virtual/range {v24 .. v30}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    const/16 p2, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v30}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v14, v17, v13

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v13

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v13

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v14, v22, v13

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v13

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    invoke-static {v6, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v5, v10, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v6

    if-eqz v6, :cond_2

    move p3, p3

    move p4, p4

    move-object p1, p1

    move p2, p2

    invoke-virtual/range {v6 .. v12}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)V

    :cond_4
    return v2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/CoordinatorLayout$f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object p1, p1

    move p2, p2

    move p3, p3

    invoke-virtual/range {v6 .. v11}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move v3, p3

    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move v3, p3

    move v2, p2

    move v5, p5

    move-object v0, p0

    move v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$h;

    invoke-virtual {p1}, La/tb;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v6, p1, Landroid/support/design/widget/CoordinatorLayout$h;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v3, v0}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v7, Landroid/support/design/widget/CoordinatorLayout$h;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/design/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v3}, Landroid/support/design/widget/CoordinatorLayout$c;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, v7, Landroid/support/design/widget/CoordinatorLayout$h;->d:Landroid/util/SparseArray;

    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {v1, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v4, v5, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_6

    :cond_5
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_6
    return v2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-static {p0}, La/nc;->z(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
