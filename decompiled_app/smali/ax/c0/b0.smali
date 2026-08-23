.class public Lax/c0/b0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/b0$m;,
        Lax/c0/b0$k;,
        Lax/c0/b0$l;,
        Lax/c0/b0$n;,
        Lax/c0/b0$h;,
        Lax/c0/b0$f;,
        Lax/c0/b0$j;,
        Lax/c0/b0$g;,
        Lax/c0/b0$i;,
        Lax/c0/b0$o;,
        Lax/c0/b0$q;,
        Lax/c0/b0$r;,
        Lax/c0/b0$e;,
        Lax/c0/b0$p;
    }
.end annotation


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lax/c0/l0;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[I

.field private static final f:Lax/c0/I;

.field private static final g:Lax/c0/b0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    sget v1, Lax/O/e;->b:I

    sget v2, Lax/O/e;->c:I

    sget v3, Lax/O/e;->n:I

    sget v4, Lax/O/e;->y:I

    sget v5, Lax/O/e;->B:I

    sget v6, Lax/O/e;->C:I

    sget v7, Lax/O/e;->D:I

    sget v8, Lax/O/e;->E:I

    sget v9, Lax/O/e;->F:I

    sget v10, Lax/O/e;->G:I

    sget v11, Lax/O/e;->d:I

    sget v12, Lax/O/e;->e:I

    sget v13, Lax/O/e;->f:I

    sget v14, Lax/O/e;->g:I

    sget v15, Lax/O/e;->h:I

    sget v16, Lax/O/e;->i:I

    sget v17, Lax/O/e;->j:I

    sget v18, Lax/O/e;->k:I

    sget v19, Lax/O/e;->l:I

    sget v20, Lax/O/e;->m:I

    sget v21, Lax/O/e;->o:I

    sget v22, Lax/O/e;->p:I

    sget v23, Lax/O/e;->q:I

    sget v24, Lax/O/e;->r:I

    sget v25, Lax/O/e;->s:I

    sget v26, Lax/O/e;->t:I

    sget v27, Lax/O/e;->u:I

    sget v28, Lax/O/e;->v:I

    sget v29, Lax/O/e;->w:I

    sget v30, Lax/O/e;->x:I

    sget v31, Lax/O/e;->z:I

    sget v32, Lax/O/e;->A:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Lax/c0/b0;->e:[I

    new-instance v0, Lax/c0/a0;

    invoke-direct {v0}, Lax/c0/a0;-><init>()V

    sput-object v0, Lax/c0/b0;->f:Lax/c0/I;

    new-instance v0, Lax/c0/b0$e;

    invoke-direct {v0}, Lax/c0/b0$e;-><init>()V

    sput-object v0, Lax/c0/b0;->g:Lax/c0/b0$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Lax/c0/b0$k;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/c0/b0$h;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static B0(Landroid/view/View;F)V
    .locals 1

    invoke-static {p0, p1}, Lax/c0/b0$h;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static C0(Landroid/view/View;Lax/c0/q0$b;)V
    .locals 1

    invoke-static {p0, p1}, Lax/c0/q0;->d(Landroid/view/View;Lax/c0/q0$b;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static D0(Landroid/view/View;F)V
    .locals 1

    invoke-static {p0, p1}, Lax/c0/b0$h;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static E(Landroid/view/View;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/c0/b0$o;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    sget v0, Lax/O/e;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v2, 0x6

    return-object p0
.end method

.method private static E0()Lax/c0/b0$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/c0/b0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/c0/b0$c;

    const/4 v5, 0x4

    sget v1, Lax/O/e;->P:I

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const/4 v5, 0x1

    const-class v4, Ljava/lang/CharSequence;

    const-class v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lax/c0/b0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static F(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static F0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lax/c0/b0$h;->z(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static G(Landroid/view/View;)Lax/c0/D0;
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/c0/b0$i;->a(Landroid/view/View;)Lax/c0/D0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lax/c0/b0$h;->j(Landroid/view/View;)Lax/c0/D0;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static G0(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    add-float/2addr v1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static H(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lax/c0/b0;->E0()Lax/c0/b0$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lax/c0/b0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static I(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/c0/b0$h;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static J(Landroid/view/View;)F
    .locals 1

    invoke-static {p0}, Lax/c0/b0$h;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static K(Landroid/view/View;)Lax/c0/c1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-static {p0}, Lax/c0/b0$n;->c(Landroid/view/View;)Lax/c0/c1;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lax/c0/p0;->a(Landroid/view/Window;Landroid/view/View;)Lax/c0/c1;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x0

    return-object v2

    :cond_2
    const/4 v3, 0x1

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static L(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static M(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/c0/b0$h;->m(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/c0/b0;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lax/c0/b0;->b()Lax/c0/b0$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lax/c0/b0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/c0/b0$h;->p(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lax/c0/b0;->k0()Lax/c0/b0$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lax/c0/b0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static U(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lax/c0/b0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lax/c0/b0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 v4, 0x4

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    const/16 v3, 0x800

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p0}, Lax/c0/b0;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lax/c0/b0;->t0(Landroid/view/View;)V

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v6, 0x3

    return-void

    :cond_0
    invoke-static {}, Lax/c0/b0;->w()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v6, 0x5

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    const/4 v6, 0x7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    const/4 v6, 0x3

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-static {p0, p1}, Lax/c0/b0;->f(Landroid/view/View;I)V

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_2

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public static W(Landroid/view/View;I)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v6, 0x0

    return-void

    :cond_0
    invoke-static {}, Lax/c0/b0;->w()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v6, 0x2

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    const/4 v6, 0x4

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, p1}, Lax/c0/b0;->g(Landroid/view/View;I)V

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_2

    const/4 v6, 0x3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public static X(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;
    .locals 3

    invoke-virtual {p1}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lax/c0/b0$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lax/c0/D0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lax/c0/D0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static Y(Landroid/view/View;Lax/d0/H;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/d0/H;->P0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private static Z()Lax/c0/b0$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/c0/b0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Lax/c0/b0$b;

    const/4 v5, 0x0

    sget v1, Lax/O/e;->K:I

    const/16 v2, 0x8

    const/4 v5, 0x7

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    const-class v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lax/c0/b0$b;-><init>(ILjava/lang/Class;II)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public static synthetic a(Lax/c0/d;)Lax/c0/d;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public static a0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static b()Lax/c0/b0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/c0/b0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/c0/b0$d;

    sget v1, Lax/O/e;->J:I

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lax/c0/b0$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;Lax/c0/d;)Lax/c0/d;
    .locals 4

    const/4 v0, 0x3

    const-string v1, "mtsoCeawpV"

    const-string v1, "ViewCompat"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "w,=mevi"

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "["

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1f

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lax/c0/b0$o;->b(Landroid/view/View;Lax/c0/d;)Lax/c0/d;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x7

    sget v0, Lax/O/e;->M:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/c0/H;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Lax/c0/H;->a(Landroid/view/View;Lax/c0/d;)Lax/c0/d;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x7

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x2

    invoke-static {p0}, Lax/c0/b0;->x(Landroid/view/View;)Lax/c0/I;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Lax/c0/I;->a(Lax/c0/d;)Lax/c0/d;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_3
    const/4 v3, 0x5

    invoke-static {p0}, Lax/c0/b0;->x(Landroid/view/View;)Lax/c0/I;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0, p1}, Lax/c0/I;->a(Lax/c0/d;)Lax/c0/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lax/d0/M;)I
    .locals 3

    invoke-static {p0, p1}, Lax/c0/b0;->r(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lax/d0/H$a;

    invoke-direct {v1, v0, p1, p2}, Lax/d0/H$a;-><init>(ILjava/lang/CharSequence;Lax/d0/M;)V

    invoke-static {p0, v1}, Lax/c0/b0;->d(Landroid/view/View;Lax/d0/H$a;)V

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public static c0(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x3

    return-void
.end method

.method private static d(Landroid/view/View;Lax/d0/H$a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lax/c0/b0;->l(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/d0/H$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lax/c0/b0;->g0(ILandroid/view/View;)V

    invoke-static {p0}, Lax/c0/b0;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lax/c0/b0;->U(Landroid/view/View;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public static d0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static e(Landroid/view/View;)Lax/c0/l0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lax/c0/b0;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lax/c0/b0;->a:Ljava/util/WeakHashMap;

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lax/c0/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lax/c0/l0;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Lax/c0/l0;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lax/c0/l0;-><init>(Landroid/view/View;)V

    sget-object v1, Lax/c0/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public static e0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    invoke-static {p0}, Lax/c0/b0;->G0(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    instance-of p1, p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0}, Lax/c0/b0;->G0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static f0(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lax/c0/b0;->g0(ILandroid/view/View;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/c0/b0;->U(Landroid/view/View;I)V

    return-void
.end method

.method private static g(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    invoke-static {p0}, Lax/c0/b0;->G0(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {p0}, Lax/c0/b0;->G0(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private static g0(ILandroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lax/c0/b0;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/d0/H$a;

    invoke-virtual {v1}, Lax/d0/H$a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Lax/c0/D0;Landroid/graphics/Rect;)Lax/c0/D0;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/c0/b0$h;->b(Landroid/view/View;Lax/c0/D0;Landroid/graphics/Rect;)Lax/c0/D0;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static h0(Landroid/view/View;Lax/d0/H$a;Ljava/lang/CharSequence;Lax/d0/M;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/d0/H$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lax/c0/b0;->f0(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Lax/d0/H$a;->a(Ljava/lang/CharSequence;Lax/d0/M;)Lax/d0/H$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/c0/b0;->d(Landroid/view/View;Lax/d0/H$a;)V

    return-void
.end method

.method public static i(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lax/c0/b0$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v1, p0}, Lax/c0/D0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lax/c0/D0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public static i0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lax/c0/b0$g;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method static j(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_0
    invoke-static {p0}, Lax/c0/b0$r;->a(Landroid/view/View;)Lax/c0/b0$r;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Lax/c0/b0$r;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Lax/c0/b0$m;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method static k(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0

    :cond_0
    invoke-static {p0}, Lax/c0/b0$r;->a(Landroid/view/View;)Lax/c0/b0$r;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/c0/b0$r;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method private static k0()Lax/c0/b0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/c0/b0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/c0/b0$a;

    const/4 v4, 0x3

    sget v1, Lax/O/e;->O:I

    const/4 v4, 0x1

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lax/c0/b0$a;-><init>(ILjava/lang/Class;I)V

    const/4 v4, 0x6

    return-object v0
.end method

.method static l(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lax/c0/b0;->m(Landroid/view/View;)Lax/c0/a;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lax/c0/a;

    invoke-direct {v0}, Lax/c0/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lax/c0/b0;->l0(Landroid/view/View;Lax/c0/a;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static l0(Landroid/view/View;Lax/c0/a;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/c0/b0;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lax/c0/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lax/c0/a;

    const/4 v1, 0x4

    invoke-direct {p1}, Lax/c0/a;-><init>()V

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Lax/c0/b0;->t0(Landroid/view/View;)V

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/c0/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static m(Landroid/view/View;)Lax/c0/a;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lax/c0/b0;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lax/c0/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lax/c0/a$a;

    const/4 v1, 0x2

    iget-object p0, p0, Lax/c0/a$a;->a:Lax/c0/a;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lax/c0/a;

    invoke-direct {v0, p0}, Lax/c0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static m0(Landroid/view/View;Z)V
    .locals 2

    invoke-static {}, Lax/c0/b0;->b()Lax/c0/b0$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lax/c0/b0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lax/c0/b0$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/c0/b0;->o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static n0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lax/c0/b0;->Z()Lax/c0/b0$f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lax/c0/b0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    sget-object p1, Lax/c0/b0;->g:Lax/c0/b0$e;

    invoke-virtual {p1, p0}, Lax/c0/b0$e;->a(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    sget-object p1, Lax/c0/b0;->g:Lax/c0/b0$e;

    invoke-virtual {p1, p0}, Lax/c0/b0$e;->d(Landroid/view/View;)V

    return-void
.end method

.method private static o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 5

    const/4 v4, 0x2

    sget-boolean v0, Lax/c0/b0;->c:Z

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    sget-object v0, Lax/c0/b0;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const/4 v4, 0x2

    const-class v0, Landroid/view/View;

    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lax/c0/b0;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lax/c0/b0;->c:Z

    const/4 v4, 0x5

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v4, 0x0

    sget-object v0, Lax/c0/b0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    const/4 v4, 0x1

    sput-boolean v2, Lax/c0/b0;->c:Z

    const/4 v4, 0x6

    return-object v1
.end method

.method public static o0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lax/c0/b0;->Z()Lax/c0/b0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/c0/b0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static p0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Lax/c0/b0$h;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    const/16 p1, 0x15

    if-ne v0, p1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lax/c0/b0$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lax/c0/b0$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v1, 0x5

    return-void
.end method

.method private static q(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lax/d0/H$a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    sget v0, Lax/O/e;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static q0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/c0/b0$h;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    const/16 p1, 0x15

    const/4 v1, 0x7

    if-ne v0, p1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lax/c0/b0$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-static {p0}, Lax/c0/b0$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private static r(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 9

    invoke-static {p0}, Lax/c0/b0;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x3

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/d0/H$a;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lax/d0/H$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Lax/d0/H$a;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/d0/H$a;->b()I

    move-result p0

    const/4 v8, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v2, -0x1

    :goto_1
    const/4 v8, 0x7

    sget-object v3, Lax/c0/b0;->e:[I

    array-length v4, v3

    const/4 v8, 0x5

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    const/4 v8, 0x2

    aget v3, v3, v1

    const/4 v4, 0x1

    move v8, v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    :goto_2
    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    check-cast v7, Lax/d0/H$a;

    const/4 v8, 0x6

    invoke-virtual {v7}, Lax/d0/H$a;->b()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x3

    and-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    const/4 v8, 0x0

    move v2, v3

    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    return v2
.end method

.method public static r0(Landroid/view/View;F)V
    .locals 1

    invoke-static {p0, p1}, Lax/c0/b0$h;->s(Landroid/view/View;F)V

    const/4 v0, 0x4

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/c0/b0$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static s0(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/c0/b0$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static t0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static u0(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lax/c0/b0$k;->m(Landroid/view/View;I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static v(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/c0/b0$h;->i(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static v0(Landroid/view/View;Lax/c0/G;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/c0/b0$h;->u(Landroid/view/View;Lax/c0/G;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static w()Landroid/graphics/Rect;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lax/c0/b0;->d:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lax/c0/b0;->d:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Lax/c0/b0;->d:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lax/c0/b0;->d:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static w0(Landroid/view/View;Lax/c0/K;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/c0/K;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1}, Lax/c0/Z;->a(Ljava/lang/Object;)Landroid/view/PointerIcon;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lax/c0/b0$j;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method private static x(Landroid/view/View;)Lax/c0/I;
    .locals 2

    instance-of v0, p0, Lax/c0/I;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lax/c0/I;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    sget-object p0, Lax/c0/b0;->f:Lax/c0/I;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static x0(Landroid/view/View;Z)V
    .locals 2

    invoke-static {}, Lax/c0/b0;->k0()Lax/c0/b0$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lax/c0/b0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static y0(Landroid/view/View;II)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lax/c0/b0$i;->d(Landroid/view/View;II)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static z0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lax/c0/b0;->E0()Lax/c0/b0$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lax/c0/b0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
