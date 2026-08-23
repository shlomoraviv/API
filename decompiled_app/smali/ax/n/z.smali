.class public Lax/n/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n/z$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Ljava/lang/String;

.field private static final h:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lax/n/z;->b:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lax/n/z;->c:[I

    const v0, 0x1010580

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lax/n/z;->d:[I

    const v0, 0x101057c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lax/n/z;->e:[I

    const v0, 0x1010574

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lax/n/z;->f:[I

    const-string v0, "android.view."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/n/z;->g:[Ljava/lang/String;

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    sput-object v0, Lax/n/z;->h:Lax/B/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lax/n/z;->a:[Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1c

    const/4 v3, 0x7

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lax/n/z;->d:[I

    const/4 v3, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v2}, Lax/c0/b0;->m0(Landroid/view/View;Z)V

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    sget-object v0, Lax/n/z;->e:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {p2, v2}, Lax/c0/b0;->n0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lax/n/z;->f:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p2, p3}, Lax/c0/b0;->x0(Landroid/view/View;Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    return-void
.end method

.method private b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lax/n/z;->c:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    new-instance v1, Lax/n/z$a;

    invoke-direct {v1, p1, v0}, Lax/n/z$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    sget-object v0, Lax/n/z;->h:Lax/B/k;

    invoke-virtual {v0, p2}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    const-class p3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x6

    sget-object p3, Lax/n/z;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v1}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Lax/n/z;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string p2, "class"

    const/4 v5, 0x3

    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lax/n/z;->a:[Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, v3, v2

    const/4 v5, 0x0

    aput-object p3, v3, v0

    const/4 v5, 0x7

    const/16 p3, 0x2e

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v3, -0x1

    if-ne v3, p3, :cond_3

    const/4 p3, 0x0

    move v5, p3

    :goto_0
    sget-object v3, Lax/n/z;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_2

    const/4 v5, 0x5

    aget-object v3, v3, p3

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, v3}, Lax/n/z;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iget-object p1, p0, Lax/n/z;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    const/4 v5, 0x5

    return-object v3

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p0, Lax/n/z;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    const/4 v5, 0x5

    aput-object v1, p1, v0

    return-object v1

    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lax/n/z;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    iget-object p2, p0, Lax/n/z;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    const/4 v5, 0x2

    return-object p1

    :goto_1
    iget-object p2, p0, Lax/n/z;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    const/4 v5, 0x6

    aput-object v1, p2, v0

    throw p1

    :catch_0
    const/4 v5, 0x2

    iget-object p1, p0, Lax/n/z;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, p1, v2

    const/4 v5, 0x5

    aput-object v1, p1, v0

    const/4 v5, 0x6

    return-object v1
.end method

.method private static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 3

    sget-object v0, Lax/m/j;->E3:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget p2, Lax/m/j;->F3:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    if-nez p2, :cond_1

    sget p2, Lax/m/j;->G3:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string p3, "AppCompatViewInflater"

    const/4 v2, 0x6

    const-string v0, "w:sediepio nensrthem.slds.tn dt toa e ogahdncaeua:tmppeo  eidi av Pseeme"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    const/4 v2, 0x0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    instance-of p1, p0, Lax/s/c;

    if-eqz p1, :cond_2

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x1

    check-cast p1, Lax/s/c;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/s/c;->c()I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Lax/s/c;

    invoke-direct {p1, p0, p2}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_3
    return-object p0
.end method

.method private v(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "n omieiwltefa ktdv ofr eas< "

    const-string v1, " asked to inflate view for <"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/appcompat/widget/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/g;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method protected j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/widget/r;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/s;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected l(Landroid/content/Context;Landroid/util/AttributeSet;)Lax/u/c;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/u/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lax/u/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected m(Landroid/content/Context;Landroid/util/AttributeSet;)Lax/u/d;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/u/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lax/u/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/x;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move-object p1, p3

    move-object p1, p3

    :goto_0
    const/4 v0, 0x7

    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, p4, p6, p7}, Lax/n/z;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/I;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 p5, -0x1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 v0, 0x6

    sparse-switch p6, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_0
    const-string p6, "Button"

    const/4 v0, 0x3

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x7

    if-nez p6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p5, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string p6, "tetToidE"

    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x6

    if-nez p6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 p5, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string p6, "cCBexbhk"

    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x5

    if-nez p6, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_6
    const/16 p5, 0xb

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x5

    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x2

    if-nez p6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    const/16 p5, 0xa

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string p6, "wIiamebeV"

    const-string p6, "ImageView"

    const/4 v0, 0x7

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    const/16 p5, 0x9

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x5

    const-string p6, "ToggleButton"

    const/4 v0, 0x2

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x1

    if-nez p6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    const/16 p5, 0x8

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x3

    const-string p6, "RootBautdni"

    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x7

    if-nez p6, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x6

    const/4 p5, 0x7

    goto :goto_1

    :sswitch_7
    const-string p6, "rpenipn"

    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x3

    if-nez p6, :cond_b

    goto :goto_1

    :cond_b
    const/4 p5, 0x6

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x4

    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x1

    if-nez p6, :cond_c

    const/4 v0, 0x4

    goto :goto_1

    :cond_c
    const/4 p5, 0x5

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x7

    if-nez p6, :cond_d

    const/4 v0, 0x2

    goto :goto_1

    :cond_d
    const/4 p5, 0x4

    goto :goto_1

    :sswitch_a
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x4

    if-nez p6, :cond_e

    const/4 v0, 0x2

    goto :goto_1

    :cond_e
    const/4 v0, 0x3

    const/4 p5, 0x3

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x1

    const-string p6, "pxloeiMmttViCoAeewTteultt"

    const-string p6, "MultiAutoCompleteTextView"

    const/4 v0, 0x0

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x4

    if-nez p6, :cond_f

    goto :goto_1

    :cond_f
    const/4 p5, 0x2

    goto :goto_1

    :sswitch_c
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_10

    const/4 v0, 0x5

    goto :goto_1

    :cond_10
    const/4 p5, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_d
    const-string p6, "RatingBar"

    const/4 v0, 0x1

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_11

    const/4 v0, 0x0

    goto :goto_1

    :cond_11
    const/4 p5, 0x5

    const/4 p5, 0x0

    :goto_1
    packed-switch p5, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p4}, Lax/n/z;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lax/n/z;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object p5

    const/4 v0, 0x2

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lax/n/z;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;

    move-result-object p5

    const/4 v0, 0x7

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4}, Lax/n/z;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object p5

    const/4 v0, 0x7

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lax/n/z;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object p5

    const/4 v0, 0x2

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4}, Lax/n/z;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p5

    const/4 v0, 0x3

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lax/n/z;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p4}, Lax/n/z;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object p5

    const/4 v0, 0x2

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lax/n/z;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object p5

    const/4 v0, 0x3

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lax/n/z;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Lax/u/d;

    move-result-object p5

    const/4 v0, 0x4

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p4}, Lax/n/z;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lax/n/z;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;

    move-result-object p5

    const/4 v0, 0x6

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lax/n/z;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object p5

    const/4 v0, 0x7

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_c
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p4}, Lax/n/z;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    move-result-object p5

    const/4 v0, 0x7

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p4}, Lax/n/z;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Lax/u/c;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p0, p5, p2}, Lax/n/z;->v(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    if-nez p5, :cond_12

    if-eq p3, p1, :cond_12

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4}, Lax/n/z;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_12
    const/4 v0, 0x7

    if-eqz p5, :cond_13

    const/4 v0, 0x7

    invoke-direct {p0, p5, p4}, Lax/n/z;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5, p4}, Lax/n/z;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_13
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
