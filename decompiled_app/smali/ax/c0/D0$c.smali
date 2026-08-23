.class Lax/c0/D0$c;
.super Lax/c0/D0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Lax/T/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/c0/D0$f;-><init>()V

    invoke-static {}, Lax/c0/D0$c;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lax/c0/D0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lax/c0/D0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/c0/D0$f;-><init>(Lax/c0/D0;)V

    invoke-virtual {p1}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lax/c0/D0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    sget-boolean v1, Lax/c0/D0$c;->f:Z

    const/4 v2, 0x1

    const-class v3, Landroid/view/WindowInsets;

    const-class v3, Landroid/view/WindowInsets;

    const/4 v7, 0x5

    const-string v4, "iwssnptnaeCtmsIdWo"

    const-string v4, "WindowInsetsCompat"

    if-nez v1, :cond_0

    :try_start_0
    const/4 v7, 0x1

    const-string v1, "DMNmSUEC"

    const-string v1, "CONSUMED"

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x2

    sput-object v1, Lax/c0/D0$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v7, 0x2

    const-string v5, "lt Woedi EOdUienDvIrsnnwMeS eooCoNtulfCe. ritd"

    const-string v5, "Could not retrieve WindowInsets.CONSUMED field"

    const/4 v7, 0x0

    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, Lax/c0/D0$c;->f:Z

    :cond_0
    const/4 v7, 0x1

    sget-object v1, Lax/c0/D0$c;->e:Ljava/lang/reflect/Field;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroid/view/WindowInsets;

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    new-instance v6, Landroid/view/WindowInsets;

    const/4 v7, 0x6

    invoke-direct {v6, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x4

    return-object v6

    :catch_1
    move-exception v1

    const/4 v7, 0x5

    const-string v6, "Mldddberlotevtagwifo ienu NsCo CE.om lWDtenufU  snSO"

    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    const/4 v7, 0x4

    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v7, 0x3

    sget-boolean v1, Lax/c0/D0$c;->h:Z

    if-nez v1, :cond_2

    :try_start_2
    const/4 v7, 0x7

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v6, Landroid/graphics/Rect;

    const-class v6, Landroid/graphics/Rect;

    const/4 v7, 0x1

    aput-object v6, v1, v0

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v7, 0x7

    sput-object v1, Lax/c0/D0$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x1

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "v ntrdbl noec(sceeoWIitoeorndsso urnwrtc tu)eRCit"

    const-string v3, "Could not retrieve WindowInsets(Rect) constructor"

    const/4 v7, 0x5

    invoke-static {v4, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v7, 0x5

    sput-boolean v2, Lax/c0/D0$c;->h:Z

    :cond_2
    const/4 v7, 0x5

    sget-object v1, Lax/c0/D0$c;->g:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v7, 0x6

    return-object v0

    :catch_3
    move-exception v0

    const/4 v7, 0x5

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    const/4 v7, 0x6

    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v7, 0x5

    return-object v5
.end method


# virtual methods
.method b()Lax/c0/D0;
    .locals 3

    invoke-virtual {p0}, Lax/c0/D0$f;->a()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/c0/D0$c;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    invoke-virtual {v0, v1}, Lax/c0/D0;->q([Lax/T/b;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/c0/D0$c;->d:Lax/T/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/c0/D0;->t(Lax/T/b;)V

    return-object v0
.end method

.method e(Lax/T/b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/c0/D0$c;->d:Lax/T/b;

    const/4 v0, 0x6

    return-void
.end method

.method g(Lax/T/b;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/c0/D0$c;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget v1, p1, Lax/T/b;->a:I

    const/4 v4, 0x2

    iget v2, p1, Lax/T/b;->b:I

    const/4 v4, 0x6

    iget v3, p1, Lax/T/b;->c:I

    const/4 v4, 0x4

    iget p1, p1, Lax/T/b;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lax/c0/D0$c;->c:Landroid/view/WindowInsets;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
