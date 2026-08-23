.class final Landroidx/activity/ImmLeaksCleaner$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Landroidx/activity/ImmLeaksCleaner$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Landroidx/activity/ImmLeaksCleaner$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$b;

    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$b;-><init>()V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner$b;->q:Landroidx/activity/ImmLeaksCleaner$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/ImmLeaksCleaner$a;
    .locals 5

    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "mNextServedView"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "mH"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Landroidx/activity/ImmLeaksCleaner$e;

    const-string v4, "hField"

    invoke-static {v0, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "servedViewField"

    invoke-static {v1, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nextServedViewField"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Landroidx/activity/ImmLeaksCleaner$e;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object v0, Landroidx/activity/ImmLeaksCleaner$d;->a:Landroidx/activity/ImmLeaksCleaner$d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ImmLeaksCleaner$b;->a()Landroidx/activity/ImmLeaksCleaner$a;

    move-result-object v0

    return-object v0
.end method
