.class Lax/n/h;
.super Lax/n/f;

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n/h$m;,
        Lax/n/h$n;,
        Lax/n/h$g;,
        Lax/n/h$p;,
        Lax/n/h$s;,
        Lax/n/h$i;,
        Lax/n/h$r;,
        Lax/n/h$t;,
        Lax/n/h$h;,
        Lax/n/h$j;,
        Lax/n/h$k;,
        Lax/n/h$q;,
        Lax/n/h$o;,
        Lax/n/h$f;,
        Lax/n/h$l;
    }
.end annotation


# static fields
.field private static final p1:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final q1:Z

.field private static final r1:[I

.field private static final s1:Z


# instance fields
.field A0:Landroidx/appcompat/view/a;

.field B0:Landroidx/appcompat/widget/ActionBarContextView;

.field C0:Landroid/widget/PopupWindow;

.field D0:Ljava/lang/Runnable;

.field E0:Lax/c0/l0;

.field private F0:Z

.field private G0:Z

.field H0:Landroid/view/ViewGroup;

.field private I0:Landroid/widget/TextView;

.field private J0:Landroid/view/View;

.field private K0:Z

.field private L0:Z

.field M0:Z

.field N0:Z

.field O0:Z

.field P0:Z

.field Q0:Z

.field private R0:Z

.field private S0:[Lax/n/h$s;

.field private T0:Lax/n/h$s;

.field private U0:Z

.field private V0:Z

.field private W0:Z

.field X0:Z

.field private Y0:Landroid/content/res/Configuration;

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:Z

.field private d1:Lax/n/h$p;

.field private e1:Lax/n/h$p;

.field f1:Z

.field g1:I

.field private final h1:Ljava/lang/Runnable;

.field private i1:Z

.field private j1:Landroid/graphics/Rect;

.field private k1:Landroid/graphics/Rect;

.field private l1:Lax/n/z;

.field private m1:Lax/n/B;

.field private n1:Landroid/window/OnBackInvokedDispatcher;

.field private o1:Landroid/window/OnBackInvokedCallback;

.field final p0:Ljava/lang/Object;

.field final q0:Landroid/content/Context;

.field r0:Landroid/view/Window;

.field private s0:Lax/n/h$n;

.field final t0:Lax/n/d;

.field u0:Lax/n/a;

.field v0:Landroid/view/MenuInflater;

.field private w0:Ljava/lang/CharSequence;

.field private x0:Lax/u/k;

.field private y0:Lax/n/h$h;

.field private z0:Lax/n/h$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    sput-object v0, Lax/n/h;->p1:Lax/B/k;

    const/4 v0, 0x0

    sput-boolean v0, Lax/n/h;->q1:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lax/n/h;->r1:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lax/n/h;->s1:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lax/n/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Lax/n/h;-><init>(Landroid/content/Context;Landroid/view/Window;Lax/n/d;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lax/n/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lax/n/h;-><init>(Landroid/content/Context;Landroid/view/Window;Lax/n/d;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lax/n/d;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lax/n/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n/h;->F0:Z

    const/16 v0, -0x64

    iput v0, p0, Lax/n/h;->Z0:I

    new-instance v1, Lax/n/h$a;

    invoke-direct {v1, p0}, Lax/n/h$a;-><init>(Lax/n/h;)V

    iput-object v1, p0, Lax/n/h;->h1:Ljava/lang/Runnable;

    iput-object p1, p0, Lax/n/h;->q0:Landroid/content/Context;

    iput-object p3, p0, Lax/n/h;->t0:Lax/n/d;

    iput-object p4, p0, Lax/n/h;->p0:Ljava/lang/Object;

    iget p1, p0, Lax/n/h;->Z0:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/n/h;->c1()Lax/n/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/n/c;->S0()Lax/n/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/n/f;->q()I

    move-result p1

    iput p1, p0, Lax/n/h;->Z0:I

    :cond_0
    iget p1, p0, Lax/n/h;->Z0:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lax/n/h;->p1:Lax/B/k;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lax/n/h;->Z0:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/B/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lax/n/h;->Y(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/k;->h()V

    return-void
.end method

.method private A0(Lax/n/h$s;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Lax/n/h$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Lax/n/h$s;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lax/n/h;->z0:Lax/n/h$t;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Lax/n/h$t;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lax/n/h$t;-><init>(Lax/n/h;)V

    iput-object v0, p0, Lax/n/h;->z0:Lax/n/h$t;

    :cond_2
    iget-object v0, p0, Lax/n/h;->z0:Lax/n/h$t;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lax/n/h$s;->a(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x7

    iput-object v0, p1, Lax/n/h$s;->h:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    return v1

    :cond_3
    return v2
.end method

.method private B0(Lax/n/h$s;)Z
    .locals 3

    invoke-virtual {p0}, Lax/n/h;->r0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/n/h$s;->d(Landroid/content/Context;)V

    new-instance v0, Lax/n/h$r;

    const/4 v2, 0x7

    iget-object v1, p1, Lax/n/h$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lax/n/h$r;-><init>(Lax/n/h;Landroid/content/Context;)V

    iput-object v0, p1, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    const/4 v2, 0x5

    iput v0, p1, Lax/n/h$s;->c:I

    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method private C0(Lax/n/h$s;)Z
    .locals 7

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v6, 0x2

    iget v1, p1, Lax/n/h$s;->a:I

    const/4 v2, 0x1

    move v6, v2

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    const/4 v6, 0x5

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v6, 0x7

    sget v4, Lax/m/a;->f:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x7

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v6, 0x3

    sget v5, Lax/m/a;->g:I

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v4, Lax/m/a;->g:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v6, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    if-nez v4, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    const/4 v6, 0x1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    const/4 v6, 0x2

    if-eqz v4, :cond_4

    new-instance v1, Lax/s/c;

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    const/4 v6, 0x6

    new-instance v1, Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/e$a;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lax/n/h$s;->c(Landroidx/appcompat/view/menu/e;)V

    const/4 v6, 0x2

    return v2
.end method

.method private D0(I)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/n/h;->g1:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    const/4 v2, 0x7

    or-int/2addr p1, v0

    iput p1, p0, Lax/n/h;->g1:I

    const/4 v2, 0x3

    iget-boolean p1, p0, Lax/n/h;->f1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lax/n/h;->h1:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/c0/b0;->d0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    iput-boolean v1, p0, Lax/n/h;->f1:Z

    :cond_0
    return-void
.end method

.method private I0(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object p1

    iget-boolean v0, p1, Lax/n/h$s;->o:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lax/n/h;->S0(Lax/n/h$s;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method private L0(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object v2

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lax/u/k;->g()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v4, 0x7

    invoke-interface {p1}, Lax/u/k;->c()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lax/n/h;->X0:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Lax/n/h;->S0(Lax/n/h$s;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    iget-object p1, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v4, 0x4

    invoke-interface {p1}, Lax/u/k;->j()Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lax/n/h;->x0:Lax/u/k;

    invoke-interface {p1}, Lax/u/k;->i()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Lax/n/h$s;->o:Z

    const/4 v4, 0x3

    if-nez p1, :cond_6

    const/4 v4, 0x4

    iget-boolean v3, v2, Lax/n/h$s;->n:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Lax/n/h$s;->m:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Lax/n/h$s;->r:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Lax/n/h$s;->m:Z

    const/4 v4, 0x1

    invoke-direct {p0, v2, p2}, Lax/n/h;->S0(Lax/n/h$s;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    const/4 p1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Lax/n/h;->P0(Lax/n/h$s;Landroid/view/KeyEvent;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p0, v2, v0}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    move v0, p1

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    const/4 v4, 0x2

    iget-object p1, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    const-string p2, "dusoa"

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v0

    :cond_7
    const/4 v4, 0x4

    const-string p1, "tlamppegotmADeCep"

    const-string p1, "AppCompatDelegate"

    const/4 v4, 0x4

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v4, 0x7

    return v0
.end method

.method private P0(Lax/n/h$s;Landroid/view/KeyEvent;)V
    .locals 12

    const/4 v11, 0x0

    iget-boolean v0, p1, Lax/n/h$s;->o:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lax/n/h;->X0:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x3

    iget v0, p1, Lax/n/h$s;->a:I

    const/4 v11, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v11, 0x6

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x5

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v11, 0x2

    return-void

    :cond_1
    invoke-virtual {p0}, Lax/n/h;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget v2, p1, Lax/n/h$s;->a:I

    const/4 v11, 0x2

    iget-object v3, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v11, 0x2

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    return-void

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v11, 0x2

    const-string v2, "window"

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Landroid/view/WindowManager;

    const/4 v11, 0x3

    if-nez v0, :cond_3

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-direct {p0, p1, p2}, Lax/n/h;->S0(Lax/n/h$s;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p1, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    const/4 v11, 0x5

    const/4 v2, -0x2

    const/4 v11, 0x7

    if-eqz p2, :cond_6

    const/4 v11, 0x4

    iget-boolean v3, p1, Lax/n/h$s;->q:Z

    if-eqz v3, :cond_5

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lax/n/h$s;->i:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v11, 0x0

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    and-int/2addr v11, v3

    if-ne p2, v3, :cond_c

    const/4 v11, 0x0

    const/4 v4, -0x1

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lax/n/h;->B0(Lax/n/h$s;)Z

    move-result p2

    const/4 v11, 0x4

    if-eqz p2, :cond_e

    const/4 v11, 0x1

    iget-object p2, p1, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    const/4 v11, 0x7

    if-nez p2, :cond_8

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x1

    iget-boolean v3, p1, Lax/n/h$s;->q:Z

    const/4 v11, 0x7

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v11, 0x1

    if-lez p2, :cond_8

    iget-object p2, p1, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lax/n/h;->A0(Lax/n/h$s;)Z

    move-result p2

    const/4 v11, 0x6

    if-eqz p2, :cond_d

    const/4 v11, 0x1

    invoke-virtual {p1}, Lax/n/h$s;->b()Z

    move-result p2

    const/4 v11, 0x5

    if-nez p2, :cond_9

    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    const/4 v11, 0x6

    iget-object p2, p1, Lax/n/h$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v11, 0x0

    if-nez p2, :cond_a

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_a
    iget v3, p1, Lax/n/h$s;->b:I

    iget-object v4, p1, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    const/4 v11, 0x6

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v11, 0x6

    iget-object v3, p1, Lax/n/h$s;->h:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v11, 0x1

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    const/4 v11, 0x2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Lax/n/h$s;->h:Landroid/view/View;

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v3, p1, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lax/n/h$s;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lax/n/h$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    const/4 v11, 0x0

    if-nez p2, :cond_c

    const/4 v11, 0x5

    iget-object p2, p1, Lax/n/h$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_c
    const/4 v4, -0x2

    :goto_1
    const/4 v11, 0x5

    const/4 p2, 0x0

    iput-boolean p2, p1, Lax/n/h$s;->n:Z

    const/4 v11, 0x1

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x5

    iget v6, p1, Lax/n/h$s;->d:I

    iget v7, p1, Lax/n/h$s;->e:I

    const/high16 v9, 0x820000

    const/4 v11, 0x0

    const/4 v10, -0x3

    const/4 v11, 0x3

    const/4 v5, -0x2

    const/4 v11, 0x0

    const/16 v8, 0x3ea

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v11, 0x5

    iget p2, p1, Lax/n/h$s;->c:I

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Lax/n/h$s;->f:I

    const/4 v11, 0x4

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-interface {v0, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lax/n/h$s;->o:Z

    iget p1, p1, Lax/n/h$s;->a:I

    const/4 v11, 0x1

    if-nez p1, :cond_e

    const/4 v11, 0x1

    invoke-virtual {p0}, Lax/n/h;->f1()V

    const/4 v11, 0x1

    return-void

    :cond_d
    :goto_2
    const/4 v11, 0x4

    iput-boolean v1, p1, Lax/n/h$s;->q:Z

    :cond_e
    :goto_3
    return-void
.end method

.method private R0(Lax/n/h$s;ILandroid/view/KeyEvent;I)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    iget-boolean v0, p1, Lax/n/h$s;->m:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lax/n/h;->S0(Lax/n/h$s;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    const/4 v2, 0x4

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    const/4 v2, 0x6

    iget-object p3, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v2, 0x6

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    :cond_3
    return v1
.end method

.method private S0(Lax/n/h$s;Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lax/n/h;->X0:Z

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    iget-boolean v0, p1, Lax/n/h$s;->m:Z

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    return v2

    :cond_1
    iget-object v0, p0, Lax/n/h;->T0:Lax/n/h$s;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    :cond_2
    invoke-virtual {p0}, Lax/n/h;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget v3, p1, Lax/n/h$s;->a:I

    const/4 v8, 0x5

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x6

    iput-object v3, p1, Lax/n/h$s;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Lax/n/h$s;->a:I

    const/4 v8, 0x5

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v8, 0x7

    if-eqz v3, :cond_6

    iget-object v4, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    invoke-interface {v4}, Lax/u/k;->e()V

    :cond_6
    const/4 v8, 0x4

    iget-object v4, p1, Lax/n/h$s;->i:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v4, :cond_15

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lax/n/h;->Q0()Lax/n/a;

    move-result-object v4

    const/4 v8, 0x6

    instance-of v4, v4, Lax/n/E;

    if-nez v4, :cond_15

    :cond_7
    const/4 v8, 0x2

    iget-object v4, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v8, 0x5

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Lax/n/h$s;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Lax/n/h;->C0(Lax/n/h$s;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    const/4 v8, 0x0

    iget-object v4, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v8, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/4 v8, 0x2

    return v1

    :cond_a
    const/4 v8, 0x3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz v4, :cond_c

    const/4 v8, 0x0

    iget-object v4, p0, Lax/n/h;->y0:Lax/n/h$h;

    if-nez v4, :cond_b

    const/4 v8, 0x0

    new-instance v4, Lax/n/h$h;

    const/4 v8, 0x3

    invoke-direct {v4, p0}, Lax/n/h$h;-><init>(Lax/n/h;)V

    const/4 v8, 0x3

    iput-object v4, p0, Lax/n/h;->y0:Lax/n/h$h;

    :cond_b
    const/4 v8, 0x3

    iget-object v4, p0, Lax/n/h;->x0:Lax/u/k;

    iget-object v6, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v8, 0x7

    iget-object v7, p0, Lax/n/h;->y0:Lax/n/h$h;

    const/4 v8, 0x6

    invoke-interface {v4, v6, v7}, Lax/u/k;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_c
    iget-object v4, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->f0()V

    const/4 v8, 0x1

    iget v4, p1, Lax/n/h$s;->a:I

    iget-object v6, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_e

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Lax/n/h$s;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_d

    const/4 v8, 0x2

    iget-object p1, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz p1, :cond_d

    const/4 v8, 0x7

    iget-object p2, p0, Lax/n/h;->y0:Lax/n/h$h;

    invoke-interface {p1, v5, p2}, Lax/u/k;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_d
    const/4 v8, 0x4

    return v1

    :cond_e
    const/4 v8, 0x0

    iput-boolean v1, p1, Lax/n/h$s;->r:Z

    :cond_f
    const/4 v8, 0x1

    iget-object v4, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->f0()V

    const/4 v8, 0x3

    iget-object v4, p1, Lax/n/h$s;->s:Landroid/os/Bundle;

    const/4 v8, 0x7

    if-eqz v4, :cond_10

    iget-object v6, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v8, 0x2

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    iput-object v5, p1, Lax/n/h$s;->s:Landroid/os/Bundle;

    :cond_10
    const/4 v8, 0x3

    iget-object v4, p1, Lax/n/h$s;->i:Landroid/view/View;

    const/4 v8, 0x7

    iget-object v6, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x6

    if-eqz v3, :cond_11

    const/4 v8, 0x5

    iget-object p2, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lax/n/h;->y0:Lax/n/h$h;

    invoke-interface {p2, v5, v0}, Lax/u/k;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_11
    iget-object p1, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->e0()V

    const/4 v8, 0x1

    return v1

    :cond_12
    if-eqz p2, :cond_13

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    const/4 v8, 0x2

    goto :goto_2

    :cond_13
    const/4 v8, 0x2

    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 v8, 0x1

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x7

    const/4 p2, 0x0

    :goto_3
    const/4 v8, 0x3

    iput-boolean p2, p1, Lax/n/h$s;->p:Z

    const/4 v8, 0x5

    iget-object v0, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    const/4 v8, 0x5

    iget-object p2, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->e0()V

    :cond_15
    const/4 v8, 0x1

    iput-boolean v2, p1, Lax/n/h$s;->m:Z

    iput-boolean v1, p1, Lax/n/h$s;->n:Z

    iput-object p1, p0, Lax/n/h;->T0:Lax/n/h$s;

    const/4 v8, 0x7

    return v2
.end method

.method private T0(Z)V
    .locals 6

    iget-object v0, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v1, 0x1

    move v5, v1

    const/4 v2, 0x0

    and-int/2addr v5, v2

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    invoke-interface {v0}, Lax/u/k;->g()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v5, 0x7

    invoke-interface {v0}, Lax/u/k;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lax/n/h;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v3, p0, Lax/n/h;->x0:Lax/u/k;

    invoke-interface {v3}, Lax/u/k;->c()Z

    move-result v3

    const/4 v5, 0x4

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v5, 0x7

    invoke-interface {p1}, Lax/u/k;->i()Z

    const/4 v5, 0x7

    iget-boolean p1, p0, Lax/n/h;->X0:Z

    const/4 v5, 0x5

    if-nez p1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v1}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object p1

    const/4 v5, 0x7

    iget-object p1, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x7

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lax/n/h;->X0:Z

    if-nez p1, :cond_4

    const/4 v5, 0x7

    iget-boolean p1, p0, Lax/n/h;->f1:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    iget p1, p0, Lax/n/h;->g1:I

    const/4 v5, 0x7

    and-int/2addr p1, v1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v3, p0, Lax/n/h;->h1:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x6

    iget-object p1, p0, Lax/n/h;->h1:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p0, v2, v1}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v1, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    iget-boolean v3, p1, Lax/n/h$s;->r:Z

    const/4 v5, 0x7

    if-nez v3, :cond_4

    iget-object v3, p1, Lax/n/h$s;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x1

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v5, 0x7

    iget-object p1, p0, Lax/n/h;->x0:Lax/u/k;

    invoke-interface {p1}, Lax/u/k;->j()Z

    :cond_4
    const/4 v5, 0x2

    return-void

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p0, v2, v1}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object p1

    const/4 v5, 0x0

    iput-boolean v1, p1, Lax/n/h$s;->q:Z

    invoke-virtual {p0, p1, v2}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, p1, v0}, Lax/n/h;->P0(Lax/n/h$s;Landroid/view/KeyEvent;)V

    const/4 v5, 0x1

    return-void
.end method

.method private U0(I)I
    .locals 3

    const/16 v0, 0x8

    const-string v1, "pgapomtCeDopAelat"

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    const/4 v2, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    const-string p1, "I CwtbsBef_EehAhienpRFaOYA rtDAuU_a RtVianengRgCltdsSP rqLo Yluseeuidhtee. wO_ENpeu RhTUeO ATuotmE.pTP _ Aso"

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    const/4 v2, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    const/4 v2, 0x0

    return p1
.end method

.method private V(Z)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/n/h;->W(ZZ)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method private W(ZZ)Z
    .locals 5

    iget-boolean v0, p0, Lax/n/h;->X0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lax/n/h;->a0()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lax/n/h;->F0(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x4

    if-ge v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lax/n/h;->Z(Landroid/content/Context;)Lax/Y/h;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lax/n/h;->v0(Landroid/content/res/Configuration;)Lax/Y/h;

    move-result-object v2

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, p1}, Lax/n/h;->e1(ILax/Y/h;Z)Z

    move-result p1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x6

    iget-object p2, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-direct {p0, p2}, Lax/n/h;->u0(Landroid/content/Context;)Lax/n/h$p;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Lax/n/h$p;->e()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object p2, p0, Lax/n/h;->d1:Lax/n/h$p;

    const/4 v4, 0x7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lax/n/h$p;->a()V

    :cond_4
    :goto_1
    const/4 v4, 0x1

    const/4 p2, 0x3

    const/4 v4, 0x5

    if-ne v0, p2, :cond_5

    const/4 v4, 0x3

    iget-object p2, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {p0, p2}, Lax/n/h;->t0(Landroid/content/Context;)Lax/n/h$p;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Lax/n/h$p;->e()V

    const/4 v4, 0x3

    return p1

    :cond_5
    const/4 v4, 0x3

    iget-object p2, p0, Lax/n/h;->e1:Lax/n/h$p;

    if-eqz p2, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p2}, Lax/n/h$p;->a()V

    :cond_6
    const/4 v4, 0x5

    return p1
.end method

.method private X()V
    .locals 6

    iget-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/n/h;->r0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    const/4 v5, 0x2

    iget-object v1, p0, Lax/n/h;->q0:Landroid/content/Context;

    sget-object v2, Lax/m/j;->y0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v5, 0x7

    sget v2, Lax/m/j;->K0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v5, 0x4

    sget v2, Lax/m/j;->L0:I

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lax/m/j;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    const/4 v5, 0x7

    sget v2, Lax/m/j;->J0:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    const/4 v5, 0x0

    sget v2, Lax/m/j;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    const/4 v5, 0x3

    sget v2, Lax/m/j;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private Y(Landroid/view/Window;)V
    .locals 4

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v3, 0x1

    const-string v1, "ao WalbsiCd dlprhd eetooanw temtla tiysetih sn nipfAap"

    const-string v1, "AppCompat has already installed itself into the Window"

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v2, v0, Lax/n/h$n;

    if-nez v2, :cond_2

    const/4 v3, 0x2

    new-instance v1, Lax/n/h$n;

    invoke-direct {v1, p0, v0}, Lax/n/h$n;-><init>(Lax/n/h;Landroid/view/Window$Callback;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lax/n/h;->s0:Lax/n/h$n;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v3, 0x2

    sget-object v1, Lax/n/h;->r1:[I

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/L;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/L;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/L;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->x()V

    const/4 v3, 0x3

    iput-object p1, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v3, 0x7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v0, 0x21

    const/4 v3, 0x3

    if-lt p1, v0, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lax/n/h;->n1:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lax/n/h;->O(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Y0(Landroid/view/ViewParent;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/n/h;->r0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x3

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    instance-of v2, p1, Landroid/view/View;

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return v0
.end method

.method private a0()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/n/h;->Z0:I

    const/4 v2, 0x7

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lax/n/f;->o()I

    move-result v0

    return v0
.end method

.method private b1()V
    .locals 3

    iget-boolean v0, p0, Lax/n/h;->G0:Z

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c1()Lax/n/c;
    .locals 4

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    instance-of v2, v0, Lax/n/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    check-cast v0, Lax/n/c;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private d0()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/n/h;->d1:Lax/n/h$p;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/n/h$p;->a()V

    :cond_0
    iget-object v0, p0, Lax/n/h;->e1:Lax/n/h$p;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/n/h$p;->a()V

    :cond_1
    return-void
.end method

.method private d1(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x5

    instance-of v1, v0, Lax/G0/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x5

    check-cast v1, Lax/G0/h;

    invoke-interface {v1}, Lax/G0/h;->f()Landroidx/lifecycle/d;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Landroidx/lifecycle/d$b;->Y:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$b;->h(Landroidx/lifecycle/d$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Lax/n/h;->W0:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-boolean v1, p0, Lax/n/h;->X0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method private e1(ILax/Y/h;Z)Z
    .locals 11

    const/4 v10, 0x1

    iget-object v1, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lax/n/h;->g0(Landroid/content/Context;ILax/Y/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p2, v0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-direct {p0, p2}, Lax/n/h;->s0(Landroid/content/Context;)I

    move-result p2

    const/4 v10, 0x4

    iget-object v1, v0, Lax/n/h;->Y0:Landroid/content/res/Configuration;

    const/4 v10, 0x4

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    :cond_0
    const/4 v10, 0x1

    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v10, 0x3

    and-int/lit8 v4, v4, 0x30

    const/4 v10, 0x2

    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v10, 0x7

    and-int/lit8 v5, v5, 0x30

    const/4 v10, 0x5

    invoke-virtual {p0, v1}, Lax/n/h;->v0(Landroid/content/res/Configuration;)Lax/Y/h;

    move-result-object v1

    const/4 v10, 0x7

    const/4 v6, 0x0

    if-nez v3, :cond_1

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Lax/n/h;->v0(Landroid/content/res/Configuration;)Lax/Y/h;

    move-result-object v7

    :goto_0
    const/4 v10, 0x6

    const/4 v8, 0x0

    if-eq v4, v5, :cond_2

    const/4 v10, 0x0

    const/16 v4, 0x200

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_1
    if-eqz v7, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v1, v7}, Lax/Y/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_3

    or-int/lit16 v4, v4, 0x2004

    :cond_3
    const/4 v10, 0x3

    not-int v1, p2

    and-int/2addr v1, v4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x2

    if-eqz p3, :cond_6

    const/4 v10, 0x5

    iget-boolean p3, v0, Lax/n/h;->V0:Z

    const/4 v10, 0x3

    if-eqz p3, :cond_6

    const/4 v10, 0x3

    sget-boolean p3, Lax/n/h;->s1:Z

    const/4 v10, 0x3

    if-nez p3, :cond_4

    iget-boolean p3, v0, Lax/n/h;->W0:Z

    if-eqz p3, :cond_6

    :cond_4
    const/4 v10, 0x2

    iget-object p3, v0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v10, 0x3

    instance-of v1, p3, Landroid/app/Activity;

    const/4 v10, 0x6

    if-eqz v1, :cond_6

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    const/4 v10, 0x6

    if-nez p3, :cond_6

    const/4 v10, 0x5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_5

    and-int/lit16 p3, v4, 0x2000

    if-eqz p3, :cond_5

    iget-object p3, v0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p3, Landroid/app/Activity;

    const/4 v10, 0x6

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v10, 0x5

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v10, 0x3

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_5
    const/4 v10, 0x6

    iget-object p1, v0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lax/P/b;->p(Landroid/app/Activity;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    const/4 v10, 0x6

    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    const/4 v10, 0x4

    and-int p1, v4, p2

    const/4 v10, 0x6

    if-ne p1, v4, :cond_7

    const/4 v8, 0x1

    :cond_7
    const/4 v10, 0x5

    invoke-direct {p0, v5, v7, v8, v6}, Lax/n/h;->g1(ILax/Y/h;ZLandroid/content/res/Configuration;)V

    const/4 v10, 0x6

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    move v9, p1

    :goto_3
    const/4 v10, 0x6

    if-eqz v9, :cond_a

    const/4 v10, 0x3

    iget-object p1, v0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v10, 0x5

    instance-of p2, p1, Lax/n/c;

    const/4 v10, 0x5

    if-eqz p2, :cond_a

    and-int/lit16 p2, v4, 0x200

    if-eqz p2, :cond_9

    check-cast p1, Lax/n/c;

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Lax/n/c;->X0(I)V

    :cond_9
    and-int/lit8 p1, v4, 0x4

    if-eqz p1, :cond_a

    const/4 v10, 0x0

    iget-object p1, v0, Lax/n/h;->p0:Ljava/lang/Object;

    check-cast p1, Lax/n/c;

    const/4 v10, 0x6

    invoke-virtual {p1, v3}, Lax/n/c;->W0(Lax/Y/h;)V

    :cond_a
    if-eqz v7, :cond_b

    iget-object p1, v0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Lax/n/h;->v0(Landroid/content/res/Configuration;)Lax/Y/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/n/h;->W0(Lax/Y/h;)V

    :cond_b
    const/4 v10, 0x4

    return v9
.end method

.method private g0(Landroid/content/Context;ILax/Y/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    if-eq p2, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    const/4 v1, 0x5

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    const/4 v1, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x7

    if-eqz p4, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    const/4 v1, 0x1

    or-int/2addr p1, p4

    const/4 v1, 0x1

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Lax/n/h;->V0(Landroid/content/res/Configuration;Lax/Y/h;)V

    :cond_4
    const/4 v1, 0x5

    return-object p2
.end method

.method private g1(ILax/Y/h;ZLandroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroid/content/res/Configuration;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v3, 0x5

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    const/4 v3, 0x7

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    const/4 v3, 0x0

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p2}, Lax/n/h;->V0(Landroid/content/res/Configuration;Lax/Y/h;)V

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v3, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    const/4 v3, 0x3

    invoke-static {v0}, Lax/n/D;->a(Landroid/content/res/Resources;)V

    :cond_2
    const/4 v3, 0x2

    iget p2, p0, Lax/n/h;->a1:I

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    iget-object p4, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p4, p2}, Landroid/content/Context;->setTheme(I)V

    const/4 v3, 0x2

    const/16 p2, 0x17

    const/4 v3, 0x1

    if-lt p1, p2, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x3

    iget p2, p0, Lax/n/h;->a1:I

    const/4 p4, 0x1

    move v3, p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    const/4 v3, 0x5

    if-eqz p3, :cond_4

    iget-object p1, p0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v3, 0x3

    instance-of p1, p1, Landroid/app/Activity;

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lax/n/h;->d1(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method private h0()Landroid/view/ViewGroup;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    sget-object v1, Lax/m/j;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x2

    sget v1, Lax/m/j;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    const/4 v7, 0x3

    sget v2, Lax/m/j;->M0:I

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v7, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Lax/n/h;->I(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lax/n/h;->I(I)Z

    :cond_1
    :goto_0
    sget v1, Lax/m/j;->E0:I

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x2

    const/16 v2, 0x6d

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Lax/n/h;->I(I)Z

    :cond_2
    const/4 v7, 0x6

    sget v1, Lax/m/j;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lax/n/h;->I(I)Z

    :cond_3
    const/4 v7, 0x3

    sget v1, Lax/m/j;->z0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x0

    iput-boolean v1, p0, Lax/n/h;->P0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lax/n/h;->o0()V

    const/4 v7, 0x3

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/4 v7, 0x6

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v7, 0x7

    iget-boolean v1, p0, Lax/n/h;->Q0:Z

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_9

    const/4 v7, 0x6

    iget-boolean v1, p0, Lax/n/h;->P0:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    sget v1, Lax/m/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    iput-boolean v3, p0, Lax/n/h;->N0:Z

    const/4 v7, 0x2

    iput-boolean v3, p0, Lax/n/h;->M0:Z

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lax/n/h;->M0:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x7

    iget-object v1, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v7, 0x0

    sget v6, Lax/m/a;->f:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    new-instance v1, Lax/s/c;

    const/4 v7, 0x3

    iget-object v4, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v7, 0x5

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x7

    invoke-direct {v1, v4, v0}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    iget-object v1, p0, Lax/n/h;->q0:Landroid/content/Context;

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v7, 0x6

    sget v1, Lax/m/g;->p:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    sget v1, Lax/m/f;->p:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lax/u/k;

    const/4 v7, 0x6

    iput-object v1, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/n/h;->y0()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v1, v4}, Lax/u/k;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v7, 0x4

    iget-boolean v1, p0, Lax/n/h;->N0:Z

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    iget-object v1, p0, Lax/n/h;->x0:Lax/u/k;

    invoke-interface {v1, v2}, Lax/u/k;->k(I)V

    :cond_6
    const/4 v7, 0x0

    iget-boolean v1, p0, Lax/n/h;->K0:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-interface {v1, v2}, Lax/u/k;->k(I)V

    :cond_7
    const/4 v7, 0x4

    iget-boolean v1, p0, Lax/n/h;->L0:Z

    if-eqz v1, :cond_b

    const/4 v7, 0x3

    iget-object v1, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v2, 0x5

    xor-int/2addr v7, v2

    invoke-interface {v1, v2}, Lax/u/k;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    iget-boolean v1, p0, Lax/n/h;->O0:Z

    if-eqz v1, :cond_a

    const/4 v7, 0x4

    sget v1, Lax/m/g;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    goto :goto_2

    :cond_a
    const/4 v7, 0x7

    sget v1, Lax/m/g;->n:I

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    new-instance v1, Lax/n/h$b;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Lax/n/h$b;-><init>(Lax/n/h;)V

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lax/c0/b0;->v0(Landroid/view/View;Lax/c0/G;)V

    iget-object v1, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v7, 0x3

    if-nez v1, :cond_c

    sget v1, Lax/m/f;->D:I

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x0

    iput-object v1, p0, Lax/n/h;->I0:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/O;->c(Landroid/view/View;)V

    sget v1, Lax/m/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lax/n/h;->r0:Landroid/view/Window;

    const v4, 0x1020002

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    if-eqz v2, :cond_e

    :goto_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x5

    if-lez v6, :cond_d

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v3, -0x1

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x7

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    instance-of v3, v2, Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    if-eqz v3, :cond_e

    const/4 v7, 0x7

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v7, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Lax/n/h;->r0:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x5

    new-instance v2, Lax/n/h$c;

    invoke-direct {v2, p0}, Lax/n/h$c;-><init>(Lax/n/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_f
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lax/n/h;->M0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-boolean v2, p0, Lax/n/h;->N0:Z

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lax/n/h;->P0:Z

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v2, "iAtdaodtnw oic,nw reeM:oOvy"

    const-string v2, ", windowActionModeOverlay: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-boolean v2, p0, Lax/n/h;->O0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-boolean v2, p0, Lax/n/h;->Q0:Z

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nerAtotcphp ehme)t haia  i(mo.t  edess icetCpieeupytT   vndud wo.tnYemshato"

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i1(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lax/c0/b0;->L(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    sget v1, Lax/m/c;->b:I

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    sget v1, Lax/m/c;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    return-void
.end method

.method private n0()V
    .locals 3

    iget-boolean v0, p0, Lax/n/h;->G0:Z

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/n/h;->h0()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/n/h;->x0()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lax/u/k;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/n/h;->Q0()Lax/n/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/n/h;->Q0()Lax/n/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n/a;->I(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, Lax/n/h;->I0:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lax/n/h;->X()V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/n/h;->O0(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n/h;->G0:Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v0}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lax/n/h;->X0:Z

    if-nez v1, :cond_4

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, v0, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x2

    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lax/n/h;->D0(I)V

    :cond_4
    const/4 v2, 0x6

    return-void
.end method

.method private o0()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/n/h;->Y(Landroid/view/Window;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "tW enwihetagvW en   do vaebneno"

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static q0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v5, 0x4

    if-eqz p1, :cond_16

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x5

    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v2

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    const/4 v5, 0x6

    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    const/4 v5, 0x7

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    const/4 v5, 0x0

    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    const/4 v5, 0x3

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-static {p0, p1, v0}, Lax/n/h$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x1

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Lax/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v5, 0x4

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x2

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    :goto_0
    const/4 v5, 0x4

    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v5, 0x4

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_6

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    const/4 v5, 0x0

    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v5, 0x3

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_7

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    const/4 v5, 0x6

    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v5, 0x4

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_8

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    const/4 v5, 0x5

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    const/4 v5, 0x6

    if-eq v2, v3, :cond_9

    const/4 v5, 0x2

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    const/4 v5, 0x3

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    const/4 v5, 0x4

    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x3

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_b

    const/4 v5, 0x0

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x4

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x3

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_c

    const/4 v5, 0x6

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x0

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    const/4 v5, 0x2

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    const/4 v5, 0x3

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x4

    if-eq v2, v4, :cond_d

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    const/4 v5, 0x1

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x6

    and-int/lit8 v2, v2, 0x30

    const/4 v5, 0x4

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x3

    and-int/lit8 v4, v3, 0x30

    const/4 v5, 0x2

    if-eq v2, v4, :cond_e

    const/4 v5, 0x3

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x2

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    const/4 v5, 0x7

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    const/4 v5, 0x2

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    const/4 v5, 0x4

    if-eq v2, v4, :cond_f

    const/4 v5, 0x5

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    const/4 v5, 0x4

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/4 v5, 0x7

    const/16 v2, 0x1a

    const/4 v5, 0x2

    if-lt v1, v2, :cond_10

    invoke-static {p0, p1, v0}, Lax/n/h$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x6

    and-int/lit8 v1, v1, 0xf

    const/4 v5, 0x0

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x1

    and-int/lit8 v3, v2, 0xf

    const/4 v5, 0x4

    if-eq v1, v3, :cond_11

    const/4 v5, 0x5

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x3

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x3

    or-int/2addr v1, v2

    const/4 v5, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x6

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x7

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x6

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    const/4 v5, 0x0

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v5, 0x4

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v5, 0x2

    if-eq v1, v2, :cond_13

    const/4 v5, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    const/4 v5, 0x0

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    const/4 v5, 0x7

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    const/4 v5, 0x2

    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v5, 0x6

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    const/4 v5, 0x3

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v5, 0x2

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v5, 0x2

    if-eq p0, p1, :cond_16

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_16
    :goto_1
    return-object v0
.end method

.method private s0(Landroid/content/Context;)I
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lax/n/h;->c1:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v5, 0x5

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lax/n/h;->p0:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Lax/n/h;->b1:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    const-string v0, "AppCompatDelegate"

    const/4 v5, 0x6

    const-string v2, "yns w veotttAciigtcfepoxitgeniihIln "

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lax/n/h;->b1:I

    :cond_3
    :goto_1
    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x2

    iput-boolean p1, p0, Lax/n/h;->c1:Z

    iget p1, p0, Lax/n/h;->b1:I

    const/4 v5, 0x0

    return p1
.end method

.method private t0(Landroid/content/Context;)Lax/n/h$p;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n/h;->e1:Lax/n/h$p;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lax/n/h$o;

    invoke-direct {v0, p0, p1}, Lax/n/h$o;-><init>(Lax/n/h;Landroid/content/Context;)V

    iput-object v0, p0, Lax/n/h;->e1:Lax/n/h$p;

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/n/h;->e1:Lax/n/h$p;

    return-object p1
.end method

.method private u0(Landroid/content/Context;)Lax/n/h$p;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n/h;->d1:Lax/n/h$p;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lax/n/h$q;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/n/G;->a(Landroid/content/Context;)Lax/n/G;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lax/n/h$q;-><init>(Lax/n/h;Lax/n/G;)V

    iput-object v0, p0, Lax/n/h;->d1:Lax/n/h$p;

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lax/n/h;->d1:Lax/n/h$p;

    return-object p1
.end method

.method private z0()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/n/h;->n0()V

    const/4 v3, 0x0

    iget-boolean v0, p0, Lax/n/h;->M0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/n/h;->u0:Lax/n/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lax/n/H;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/n/h;->p0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lax/n/h;->N0:Z

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lax/n/H;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lax/n/h;->u0:Lax/n/a;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    instance-of v0, v0, Landroid/app/Dialog;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    new-instance v0, Lax/n/H;

    iget-object v1, p0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Landroid/app/Dialog;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lax/n/H;-><init>(Landroid/app/Dialog;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lax/n/h;->u0:Lax/n/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/n/h;->u0:Lax/n/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lax/n/h;->i1:Z

    invoke-virtual {v0, v1}, Lax/n/a;->v(Z)V

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v3, 0x2

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p0}, Lax/n/f;->G(Lax/n/f;)V

    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/n/h;->f1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/n/h;->h1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lax/n/h;->X0:Z

    iget v0, p0, Lax/n/h;->Z0:I

    const/4 v3, 0x5

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    sget-object v0, Lax/n/h;->p1:Lax/B/k;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/n/h;->p0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lax/n/h;->Z0:I

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    sget-object v0, Lax/n/h;->p1:Lax/B/k;

    iget-object v1, p0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/B/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/n/h;->u0:Lax/n/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/n/a;->q()V

    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0}, Lax/n/h;->d0()V

    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/n/h;->n0()V

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/n/a;->E(Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lax/n/h;->W(ZZ)Z

    const/4 v2, 0x1

    return-void
.end method

.method public E0()Z
    .locals 2

    iget-boolean v0, p0, Lax/n/h;->F0:Z

    const/4 v1, 0x0

    return v0
.end method

.method public F()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Lax/n/a;->E(Z)V

    :cond_0
    return-void
.end method

.method F0(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v2, 0x6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lax/n/h;->t0(Landroid/content/Context;)Lax/n/h$p;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/n/h$p;->c()I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "lammeEot henUeeue steGnheuvOTaDg Monpd efo   snHmnDeo wla CeAg .NIok ltros aruP_fiposf tvla.etp m"

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_2

    const/4 v2, 0x2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lax/n/h;->u0(Landroid/content/Context;)Lax/n/h$p;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/n/h$p;->c()I

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_3
    const/4 v2, 0x3

    return p2

    :cond_4
    const/4 v2, 0x7

    return v1
.end method

.method G0()Z
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lax/n/h;->U0:Z

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/n/h;->U0:Z

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v1}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Lax/n/h$s;->o:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    :cond_0
    const/4 v5, 0x3

    return v3

    :cond_1
    iget-object v0, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->c()V

    return v3

    :cond_2
    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/n/a;->h()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v5, 0x6

    return v1
.end method

.method H0(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0, v2, p2}, Lax/n/h;->I0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/4 v3, 0x6

    and-int/lit16 p1, p1, 0x80

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-boolean v1, p0, Lax/n/h;->U0:Z

    :goto_1
    const/4 v3, 0x4

    return v2
.end method

.method public I(I)Z
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lax/n/h;->U0(I)I

    move-result p1

    const/4 v4, 0x7

    iget-boolean v0, p0, Lax/n/h;->Q0:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x6c

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lax/n/h;->M0:Z

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Lax/n/h;->M0:Z

    :cond_1
    const/4 v4, 0x5

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    and-int/2addr v4, v0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 v4, 0x2

    invoke-direct {p0}, Lax/n/h;->b1()V

    iput-boolean v3, p0, Lax/n/h;->N0:Z

    const/4 v4, 0x4

    return v3

    :cond_3
    const/4 v4, 0x7

    invoke-direct {p0}, Lax/n/h;->b1()V

    iput-boolean v3, p0, Lax/n/h;->M0:Z

    const/4 v4, 0x0

    return v3

    :cond_4
    invoke-direct {p0}, Lax/n/h;->b1()V

    const/4 v4, 0x2

    iput-boolean v3, p0, Lax/n/h;->O0:Z

    const/4 v4, 0x7

    return v3

    :cond_5
    invoke-direct {p0}, Lax/n/h;->b1()V

    const/4 v4, 0x6

    iput-boolean v3, p0, Lax/n/h;->L0:Z

    const/4 v4, 0x5

    return v3

    :cond_6
    const/4 v4, 0x2

    invoke-direct {p0}, Lax/n/h;->b1()V

    const/4 v4, 0x4

    iput-boolean v3, p0, Lax/n/h;->K0:Z

    const/4 v4, 0x5

    return v3

    :cond_7
    invoke-direct {p0}, Lax/n/h;->b1()V

    const/4 v4, 0x6

    iput-boolean v3, p0, Lax/n/h;->Q0:Z

    const/4 v4, 0x2

    return v3
.end method

.method J0(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lax/n/a;->r(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lax/n/h;->T0:Lax/n/h$s;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0, p2, v1}, Lax/n/h;->R0(Lax/n/h$s;ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lax/n/h;->T0:Lax/n/h$s;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lax/n/h$s;->n:Z

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lax/n/h;->T0:Lax/n/h$s;

    const/4 v0, 0x0

    move v3, v0

    if-nez p1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Lax/n/h;->S0(Lax/n/h$s;Landroid/view/KeyEvent;)Z

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Lax/n/h;->R0(Lax/n/h$s;ILandroid/view/KeyEvent;I)Z

    move-result p2

    const/4 v3, 0x6

    iput-boolean v0, p1, Lax/n/h$s;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x1

    return v0
.end method

.method public K(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/n/h;->n0()V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lax/n/h;->s0:Lax/n/h$n;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/n/h$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method K0(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x52

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, v2, p2}, Lax/n/h;->L0(ILandroid/view/KeyEvent;)Z

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/n/h;->G0()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public L(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/n/h;->n0()V

    iget-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const v1, 0x1020002

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lax/n/h;->s0:Lax/n/h$n;

    const/4 v2, 0x1

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/n/h$n;->c(Landroid/view/Window$Callback;)V

    const/4 v2, 0x3

    return-void
.end method

.method public M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/n/h;->n0()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/n/h;->s0:Lax/n/h$n;

    iget-object p2, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lax/n/h$n;->c(Landroid/view/Window$Callback;)V

    const/4 v2, 0x0

    return-void
.end method

.method M0(I)V
    .locals 2

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lax/n/a;->i(Z)V

    :cond_0
    return-void
.end method

.method N0(I)V
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x6c

    const/4 v1, 0x0

    move v2, v1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lax/n/a;->i(Z)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object p1

    const/4 v2, 0x2

    iget-boolean v0, p1, Lax/n/h$s;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public O(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    invoke-super {p0, p1}, Lax/n/f;->O(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Lax/n/h;->n1:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/n/h;->o1:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lax/n/h$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/n/h;->o1:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lax/n/h;->p0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lax/n/h$m;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/n/h;->n1:Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lax/n/h;->n1:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/n/h;->f1()V

    const/4 v2, 0x1

    return-void
.end method

.method O0(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public P(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v3, 0x0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Lax/n/H;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-object v1, p0, Lax/n/h;->v0:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/n/a;->q()V

    :cond_1
    const/4 v3, 0x6

    iput-object v1, p0, Lax/n/h;->u0:Lax/n/a;

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    new-instance v0, Lax/n/E;

    invoke-virtual {p0}, Lax/n/h;->x0()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/n/h;->s0:Lax/n/h$n;

    invoke-direct {v0, p1, v1, v2}, Lax/n/E;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lax/n/h;->u0:Lax/n/a;

    iget-object v1, p0, Lax/n/h;->s0:Lax/n/h$n;

    iget-object v0, v0, Lax/n/E;->c:Lax/n/h$g;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lax/n/h$n;->e(Lax/n/h$g;)V

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/n/h;->s0:Lax/n/h$n;

    invoke-virtual {p1, v1}, Lax/n/h$n;->e(Lax/n/h$g;)V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/n/h;->w()V

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "oeanoun deunAen wnPsSra tr R.edes a_  aieiTOctaythrqytFnooTUiiTayo._a o PsU  o AibhtemnooR. wa ibNsiddeuBcaEyiT Aw tarvRdwhcssptpddl eDieuo_C leroibBot sr frtA eEAlco a TnIn  dtsW  ohnOait lt"

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/n/h;->a1:I

    const/4 v0, 0x5

    return-void
.end method

.method final Q0()Lax/n/a;
    .locals 2

    iget-object v0, p0, Lax/n/h;->u0:Lax/n/a;

    return-object v0
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lax/n/h;->w0:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lax/u/k;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/n/h;->Q0()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/n/h;->Q0()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/n/a;->I(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lax/n/h;->I0:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public S(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->c()V

    :cond_0
    new-instance v0, Lax/n/h$i;

    invoke-direct {v0, p0, p1}, Lax/n/h$i;-><init>(Lax/n/h;Landroidx/appcompat/view/a$a;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/n/a;->K(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object p1

    iput-object p1, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lax/n/h;->t0:Lax/n/d;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lax/n/d;->j(Landroidx/appcompat/view/a;)V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    if-nez p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/n/h;->a1(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    :cond_2
    invoke-virtual {p0}, Lax/n/h;->f1()V

    iget-object p1, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method V0(Landroid/content/res/Configuration;Lax/Y/h;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Lax/n/h$k;->d(Landroid/content/res/Configuration;Lax/Y/h;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lax/Y/h;->d(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lax/Y/h;->d(I)Ljava/util/Locale;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method W0(Lax/Y/h;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lax/n/h$k;->c(Lax/Y/h;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lax/Y/h;->d(I)Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const/4 v2, 0x6

    return-void
.end method

.method final X0()Z
    .locals 2

    iget-boolean v0, p0, Lax/n/h;->G0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method Z(Landroid/content/Context;)Lax/Y/h;
    .locals 4

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    return-object v2

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lax/n/f;->t()Lax/Y/h;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return-object v2

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lax/n/h;->v0(Landroid/content/res/Configuration;)Lax/Y/h;

    move-result-object p1

    const/4 v3, 0x3

    const/16 v2, 0x18

    const/4 v3, 0x3

    if-lt v0, v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lax/n/C;->b(Lax/Y/h;Lax/Y/h;)Lax/Y/h;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lax/Y/h;->f()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    invoke-static {}, Lax/Y/h;->e()Lax/Y/h;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lax/Y/h;->d(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lax/n/h$j;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/Y/h;->c(Ljava/lang/String;)Lax/Y/h;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/Y/h;->f()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    return-object p1

    :cond_4
    const/4 v3, 0x7

    return-object v0
.end method

.method Z0()Z
    .locals 4

    iget-object v0, p0, Lax/n/h;->n1:Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v1}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-boolean v0, v0, Lax/n/h$s;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x2

    return v1
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-virtual {p0}, Lax/n/h;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lax/n/h;->X0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lax/n/h;->p0(Landroid/view/Menu;)Lax/n/h$s;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget p1, p1, Lax/n/h$s;->a:I

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method a1(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
    .locals 8

    invoke-virtual {p0}, Lax/n/h;->m0()V

    const/4 v7, 0x6

    iget-object v0, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->c()V

    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Lax/n/h$i;

    if-nez v0, :cond_1

    new-instance v0, Lax/n/h$i;

    invoke-direct {v0, p0, p1}, Lax/n/h$i;-><init>(Lax/n/h;Landroidx/appcompat/view/a$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lax/n/h;->t0:Lax/n/d;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-boolean v2, p0, Lax/n/h;->X0:Z

    const/4 v7, 0x5

    if-nez v2, :cond_2

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v0, p1}, Lax/n/d;->z(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_3

    iput-object v0, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v7, v3

    if-nez v0, :cond_6

    const/4 v7, 0x1

    iget-boolean v0, p0, Lax/n/h;->P0:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v7, 0x5

    sget v5, Lax/m/a;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v7, 0x7

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    iget-object v5, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v7, 0x4

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x7

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lax/s/c;

    iget-object v6, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-direct {v4, v6, v2}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    iget-object v4, p0, Lax/n/h;->q0:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v7, 0x5

    sget v6, Lax/m/a;->i:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    iput-object v5, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lax/h0/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    const/4 v7, 0x7

    iget-object v6, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x1

    iget-object v5, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    const/4 v7, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v7, 0x5

    sget v6, Lax/m/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v7, 0x4

    iget-object v4, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    or-int/2addr v7, v4

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lax/n/h$d;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Lax/n/h$d;-><init>(Lax/n/h;)V

    iput-object v0, p0, Lax/n/h;->D0:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    sget v4, Lax/m/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/n/h;->r0()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/n/h;->m0()V

    const/4 v7, 0x3

    iget-object v0, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/view/b;

    const/4 v7, 0x4

    iget-object v4, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v7, 0x7

    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/a$a;Z)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->e()Landroid/view/Menu;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_a

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->k()V

    iget-object p1, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/a;)V

    iput-object v0, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    invoke-virtual {p0}, Lax/n/h;->X0()Z

    move-result p1

    const/4 v7, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x2

    iget-object p1, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x0

    iget-object p1, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    invoke-static {p1}, Lax/c0/b0;->e(Landroid/view/View;)Lax/c0/l0;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lax/c0/l0;->b(F)Lax/c0/l0;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Lax/n/h;->E0:Lax/c0/l0;

    new-instance v0, Lax/n/h$e;

    invoke-direct {v0, p0}, Lax/n/h$e;-><init>(Lax/n/h;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lax/c0/l0;->g(Lax/c0/m0;)Lax/c0/l0;

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    iget-object p1, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x3

    iget-object p1, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x3

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v7, 0x5

    iget-object p1, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    :cond_9
    :goto_4
    const/4 v7, 0x4

    iget-object p1, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    const/4 v7, 0x5

    if-eqz p1, :cond_b

    iget-object p1, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lax/n/h;->D0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    iput-object v1, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    :cond_b
    :goto_5
    const/4 v7, 0x4

    iget-object p1, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    iget-object v0, p0, Lax/n/h;->t0:Lax/n/d;

    if-eqz v0, :cond_c

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Lax/n/d;->j(Landroidx/appcompat/view/a;)V

    :cond_c
    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/n/h;->f1()V

    const/4 v7, 0x7

    iget-object p1, p0, Lax/n/h;->A0:Landroidx/appcompat/view/a;

    const/4 v7, 0x2

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/n/h;->T0(Z)V

    return-void
.end method

.method b0(ILax/n/h$s;Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v2, 0x7

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/n/h;->S0:[Lax/n/h$s;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v2, 0x5

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lax/n/h$s;->o:Z

    const/4 v2, 0x6

    if-nez p2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lax/n/h;->X0:Z

    const/4 v2, 0x2

    if-nez p2, :cond_3

    const/4 v2, 0x4

    iget-object p2, p0, Lax/n/h;->s0:Lax/n/h$n;

    const/4 v2, 0x1

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lax/n/h$n;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    :goto_0
    return-void
.end method

.method c0(Landroidx/appcompat/view/menu/e;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/n/h;->R0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/n/h;->R0:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/u/k;->l()V

    invoke-virtual {p0}, Lax/n/h;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lax/n/h;->X0:Z

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lax/n/h;->R0:Z

    const/4 v2, 0x6

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0}, Lax/n/h;->n0()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lax/n/h;->s0:Lax/n/h$n;

    iget-object p2, p0, Lax/n/h;->r0:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lax/n/h$n;->c(Landroid/view/Window$Callback;)V

    const/4 v2, 0x0

    return-void
.end method

.method e0(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lax/n/h;->f0(Lax/n/h$s;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Lax/n/h;->V(Z)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method f0(Lax/n/h$s;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget v0, p1, Lax/n/h$s;->a:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/u/k;->c()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lax/n/h;->c0(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const-string v1, "window"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lax/n/h$s;->o:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget-object v2, p1, Lax/n/h$s;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    iget p2, p1, Lax/n/h$s;->a:I

    const/4 v3, 0x3

    invoke-virtual {p0, p2, p1, v1}, Lax/n/h;->b0(ILax/n/h$s;Landroid/view/Menu;)V

    :cond_1
    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x1

    iput-boolean p2, p1, Lax/n/h$s;->m:Z

    const/4 v3, 0x6

    iput-boolean p2, p1, Lax/n/h$s;->n:Z

    iput-boolean p2, p1, Lax/n/h$s;->o:Z

    iput-object v1, p1, Lax/n/h$s;->h:Landroid/view/View;

    const/4 v3, 0x7

    const/4 p2, 0x1

    iput-boolean p2, p1, Lax/n/h$s;->q:Z

    const/4 v3, 0x1

    iget-object p2, p0, Lax/n/h;->T0:Lax/n/h$s;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lax/n/h;->T0:Lax/n/h$s;

    :cond_2
    const/4 v3, 0x2

    iget p1, p1, Lax/n/h$s;->a:I

    const/4 v3, 0x3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lax/n/h;->f1()V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method f1()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x21

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lax/n/h;->Z0()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/n/h;->o1:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v0, p0, Lax/n/h;->n1:Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x5

    invoke-static {v0, p0}, Lax/n/h$m;->b(Ljava/lang/Object;Lax/n/h;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/n/h;->o1:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x1

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/n/h;->o1:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lax/n/h;->n1:Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lax/n/h$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    or-int/2addr v2, v0

    iput-object v0, p0, Lax/n/h;->o1:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method final h1(Lax/c0/D0;Landroid/graphics/Rect;)I
    .locals 11

    const/4 v10, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1}, Lax/c0/D0;->l()I

    move-result v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x3

    iget-object v2, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v10, 0x0

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x4

    if-eqz v2, :cond_10

    const/4 v10, 0x7

    iget-object v2, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x4

    iget-object v4, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v10, 0x3

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    const/4 v10, 0x0

    iget-object v4, p0, Lax/n/h;->j1:Landroid/graphics/Rect;

    const/4 v10, 0x5

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x4

    iput-object v4, p0, Lax/n/h;->j1:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    iput-object v4, p0, Lax/n/h;->k1:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Lax/n/h;->j1:Landroid/graphics/Rect;

    iget-object v6, p0, Lax/n/h;->k1:Landroid/graphics/Rect;

    const/4 v10, 0x5

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lax/c0/D0;->j()I

    move-result p2

    const/4 v10, 0x7

    invoke-virtual {p1}, Lax/c0/D0;->l()I

    move-result v7

    invoke-virtual {p1}, Lax/c0/D0;->k()I

    move-result v8

    const/4 v10, 0x5

    invoke-virtual {p1}, Lax/c0/D0;->i()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    const/4 v10, 0x4

    iget-object p1, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/O;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x1

    iget-object v6, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    invoke-static {v6}, Lax/c0/b0;->G(Landroid/view/View;)Lax/c0/D0;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lax/c0/D0;->j()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v6}, Lax/c0/D0;->k()I

    move-result v6

    :goto_3
    const/4 v10, 0x6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x3

    if-ne v8, p1, :cond_7

    const/4 v10, 0x3

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x7

    if-ne v8, p2, :cond_7

    const/4 v10, 0x1

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x4

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x0

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    const/4 v10, 0x6

    if-lez p1, :cond_8

    iget-object p1, p0, Lax/n/h;->J0:Landroid/view/View;

    const/4 v10, 0x7

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    iput-object p1, p0, Lax/n/h;->J0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    move v10, v9

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v10, 0x4

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x3

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lax/n/h;->H0:Landroid/view/ViewGroup;

    iget-object v6, p0, Lax/n/h;->J0:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x7

    iget-object p1, p0, Lax/n/h;->J0:Landroid/view/View;

    const/4 v10, 0x7

    if-eqz p1, :cond_a

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x4

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x5

    if-eq v4, v6, :cond_a

    :cond_9
    const/4 v10, 0x6

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x3

    iget-object v4, p0, Lax/n/h;->J0:Landroid/view/View;

    const/4 v10, 0x7

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    const/4 v10, 0x6

    iget-object p1, p0, Lax/n/h;->J0:Landroid/view/View;

    const/4 v10, 0x1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v10, 0x1

    const/4 v5, 0x0

    :goto_7
    const/4 v10, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_c

    iget-object p1, p0, Lax/n/h;->J0:Landroid/view/View;

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Lax/n/h;->i1(Landroid/view/View;)V

    :cond_c
    const/4 v10, 0x5

    iget-boolean p1, p0, Lax/n/h;->O0:Z

    if-nez p1, :cond_d

    const/4 v10, 0x7

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    move v10, v1

    :cond_d
    move p1, v5

    move p1, v5

    move v5, p2

    move v5, p2

    const/4 v10, 0x2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    const/4 v10, 0x4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    const/4 v10, 0x3

    iget-object p2, p0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x2

    goto :goto_9

    :cond_10
    const/4 v10, 0x4

    const/4 p1, 0x0

    :cond_11
    :goto_9
    const/4 v10, 0x4

    iget-object p2, p0, Lax/n/h;->J0:Landroid/view/View;

    const/4 v10, 0x6

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    const/4 v10, 0x5

    const/16 v0, 0x8

    :goto_a
    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const/4 v10, 0x4

    return v1
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/n/h;->V0:Z

    invoke-direct {p0}, Lax/n/h;->a0()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p0, p1, v0}, Lax/n/h;->F0(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x4

    invoke-static {p1}, Lax/n/f;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/n/f;->U(Landroid/content/Context;)V

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lax/n/h;->Z(Landroid/content/Context;)Lax/Y/h;

    move-result-object v4

    const/4 v7, 0x1

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lax/n/h;->g0(Landroid/content/Context;ILax/Y/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_0
    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x4

    check-cast v0, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    nop

    instance-of p1, v2, Lax/s/c;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lax/n/h;->g0(Landroid/content/Context;ILax/Y/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_1
    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x1

    check-cast v0, Lax/s/c;

    invoke-virtual {v0, p1}, Lax/s/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x5

    return-object v2

    :catch_1
    nop

    :cond_2
    const/4 v7, 0x6

    sget-boolean p1, Lax/n/h;->s1:Z

    if-nez p1, :cond_3

    invoke-super {p0, v2}, Lax/n/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_3
    const/4 v7, 0x3

    new-instance p1, Landroid/content/res/Configuration;

    const/4 v7, 0x0

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v7, 0x1

    const/4 v0, -0x1

    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    const/4 v7, 0x7

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x2

    iput v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lax/n/h;->q0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    :goto_1
    move-object v5, p1

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x6

    goto :goto_1

    :goto_2
    const/4 v7, 0x5

    const/4 v6, 0x1

    move-object v1, p0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lax/n/h;->g0(Landroid/content/Context;ILax/Y/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v0, Lax/s/c;

    sget v3, Lax/m/i;->e:I

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lax/s/c;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/s/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lax/S/h$f;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_5
    const/4 v7, 0x4

    invoke-super {p0, v0}, Lax/n/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public i0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lax/n/h;->l1:Lax/n/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v10, 0x6

    sget-object v1, Lax/m/j;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v10, 0x4

    sget v1, Lax/m/j;->C0:I

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x6

    new-instance v0, Lax/n/z;

    invoke-direct {v0}, Lax/n/z;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, Lax/n/h;->l1:Lax/n/z;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Lax/n/z;

    const/4 v10, 0x0

    iput-object v0, p0, Lax/n/h;->l1:Lax/n/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c iFfbotnirmeteli itiadvlnosetwut  s at ana"

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v1, "oFnukbb et lala.difl .g ct"

    const-string v1, ". Falling back to default."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    const/4 v10, 0x7

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x3

    new-instance v0, Lax/n/z;

    invoke-direct {v0}, Lax/n/z;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Lax/n/h;->l1:Lax/n/z;

    :cond_1
    :goto_0
    sget-boolean v7, Lax/n/h;->q1:Z

    const/4 v10, 0x6

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    iget-object v1, p0, Lax/n/h;->m1:Lax/n/B;

    const/4 v10, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lax/n/B;

    const/4 v10, 0x2

    invoke-direct {v1}, Lax/n/B;-><init>()V

    const/4 v10, 0x2

    iput-object v1, p0, Lax/n/h;->m1:Lax/n/B;

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, Lax/n/h;->m1:Lax/n/B;

    invoke-virtual {v1, p4}, Lax/n/B;->a(Landroid/util/AttributeSet;)Z

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    move-object v1, p4

    move-object v1, p4

    const/4 v10, 0x7

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v10, 0x1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v10, 0x6

    if-le v1, v2, :cond_5

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, p1

    const/4 v10, 0x0

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Lax/n/h;->Y0(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_5
    :goto_1
    const/4 v10, 0x1

    move v6, v0

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    const/4 v6, 0x0

    :goto_2
    iget-object v1, p0, Lax/n/h;->l1:Lax/n/z;

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x7

    invoke-static {}, Landroidx/appcompat/widget/N;->d()Z

    move-result v9

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v10, 0x5

    invoke-virtual/range {v1 .. v9}, Lax/n/z;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method j0()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/n/h;->x0:Lax/u/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/u/k;->l()V

    :cond_0
    iget-object v0, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lax/n/h;->D0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Lax/n/h;->m0()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    iget-object v0, v0, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method k0(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    const/4 v3, 0x6

    instance-of v1, v0, Lax/c0/u$a;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    instance-of v0, v0, Lax/n/x;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lax/c0/u;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lax/n/h;->s0:Lax/n/h$n;

    iget-object v1, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lax/n/h$n;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lax/n/h;->H0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lax/n/h;->K0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public l(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lax/n/h;->n0()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method l0(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, v1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    iget-object v3, v1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->R(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v4, 0x6

    iput-object v2, v1, Lax/n/h$s;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->f0()V

    iget-object v2, v1, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v0, v1, Lax/n/h$s;->r:Z

    const/4 v4, 0x0

    iput-boolean v0, v1, Lax/n/h$s;->q:Z

    const/4 v4, 0x3

    const/16 v0, 0x6c

    const/4 v4, 0x3

    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    if-nez p1, :cond_3

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lax/n/h;->x0:Lax/u/k;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p1}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iput-boolean p1, v0, Lax/n/h$s;->m:Z

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    invoke-direct {p0, v0, p1}, Lax/n/h;->S0(Lax/n/h$s;Landroid/view/KeyEvent;)Z

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method m0()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/c0/l0;->c()V

    :cond_0
    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/n/h;->i0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, p2, p3}, Lax/n/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final p()Lax/n/b$b;
    .locals 2

    new-instance v0, Lax/n/h$f;

    invoke-direct {v0, p0}, Lax/n/h$f;-><init>(Lax/n/h;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method p0(Landroid/view/Menu;)Lax/n/h$s;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/n/h;->S0:[Lax/n/h$s;

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v2, :cond_2

    const/4 v5, 0x0

    aget-object v3, v0, v1

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    iget-object v4, v3, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x6

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/n/h;->Z0:I

    const/4 v1, 0x0

    return v0
.end method

.method final r0()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/n/a;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public s()Landroid/view/MenuInflater;
    .locals 3

    iget-object v0, p0, Lax/n/h;->v0:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/n/h;->z0()V

    const/4 v2, 0x3

    new-instance v0, Lax/s/d;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/n/h;->u0:Lax/n/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/n/a;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lax/n/h;->q0:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lax/s/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/n/h;->v0:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lax/n/h;->v0:Landroid/view/MenuInflater;

    const/4 v2, 0x7

    return-object v0
.end method

.method public u()Lax/n/a;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/n/h;->z0()V

    iget-object v0, p0, Lax/n/h;->u0:Lax/n/a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public v()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lax/c0/v;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Lax/n/h;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "AppCompatDelegate"

    const/4 v2, 0x3

    const-string v1, "saher /tAstaaotll lapsatt adawnnTsmocIaAtyC/ iasf/cLiviprt y le ooe ttnrap thidnee nlyc  aFu oly/"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method v0(Landroid/content/res/Configuration;)Lax/Y/h;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Lax/n/h$k;->b(Landroid/content/res/Configuration;)Lax/Y/h;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/n/h$j;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/Y/h;->c(Ljava/lang/String;)Lax/Y/h;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/n/h;->Q0()Lax/n/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/n/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/n/h;->D0(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method protected w0(IZ)Lax/n/h$s;
    .locals 4

    iget-object p2, p0, Lax/n/h;->S0:[Lax/n/h$s;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Lax/n/h$s;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Lax/n/h;->S0:[Lax/n/h$s;

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v3, 0x6

    aget-object v0, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x3

    new-instance v0, Lax/n/h$s;

    invoke-direct {v0, p1}, Lax/n/h$s;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    const/4 v3, 0x2

    return-object v0
.end method

.method final x0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/n/h;->w0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/n/h;->M0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/n/h;->G0:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/n/a;->p(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lax/n/h;->q0:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lax/n/h;->Y0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p1}, Lax/n/h;->W(ZZ)Z

    const/4 v1, 0x0

    return-void
.end method

.method final y0()Landroid/view/Window$Callback;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/h;->r0:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/n/h;->V0:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/n/h;->V(Z)Z

    invoke-direct {p0}, Lax/n/h;->o0()V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/h;->p0:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v2, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/P/j;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/n/h;->Q0()Lax/n/a;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lax/n/h;->i1:Z

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/n/a;->v(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Lax/n/f;->d(Lax/n/f;)V

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lax/n/h;->q0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lax/n/h;->Y0:Landroid/content/res/Configuration;

    const/4 v2, 0x6

    iput-boolean p1, p0, Lax/n/h;->W0:Z

    return-void
.end method
