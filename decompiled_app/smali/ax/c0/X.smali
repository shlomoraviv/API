.class public final Lax/c0/X;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/X$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Lax/c0/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/c0/X;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v2, 0x7

    const/high16 v1, 0x400000

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    sget-object v0, Lax/c0/X;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    sget-object v0, Lax/c0/X;->a:Ljava/util/Map;

    new-instance v1, Lax/c0/Y;

    const/4 v2, 0x0

    invoke-direct {v1}, Lax/c0/Y;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lax/c0/X;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lax/c0/Y;

    invoke-virtual {p0, p1}, Lax/c0/Y;->a(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;I)V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, p1, v0}, Lax/c0/X;->c(Landroid/view/VelocityTracker;IF)V

    return-void
.end method

.method public static c(Landroid/view/VelocityTracker;IF)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x6

    invoke-static {p0}, Lax/c0/X;->e(Landroid/view/VelocityTracker;)Lax/c0/Y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/c0/Y;->c(IF)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static d(Landroid/view/VelocityTracker;I)F
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lax/c0/X$a;->a(Landroid/view/VelocityTracker;I)F

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x1

    invoke-static {p0}, Lax/c0/X;->e(Landroid/view/VelocityTracker;)Lax/c0/Y;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lax/c0/Y;->d(I)F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    return p0
.end method

.method private static e(Landroid/view/VelocityTracker;)Lax/c0/Y;
    .locals 2

    sget-object v0, Lax/c0/X;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/c0/Y;

    return-object p0
.end method
