.class final Lax/r1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/c;


# static fields
.field public static final b:Lax/r1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/g;

    invoke-direct {v0}, Lax/r1/g;-><init>()V

    sput-object v0, Lax/r1/g;->b:Lax/r1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    const/4 v5, 0x3

    const-string v0, "activity"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x6

    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "nfsawCngowiitronidu"

    const-string v3, "windowConfiguration"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "tngmeoBdu"

    const-string v3, "getBounds"

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "ian.o orndpi.slocy ltctttaeR-ecnnoblscnu g  naotrndahp  el"

    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    :goto_2
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lax/r1/c;->a:Lax/r1/c$a;

    invoke-virtual {v1}, Lax/r1/c$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x2

    sget-object v0, Lax/r1/f;->b:Lax/r1/f;

    invoke-virtual {v0, p1}, Lax/r1/f;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x0

    throw v0
.end method
