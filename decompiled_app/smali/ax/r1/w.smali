.class public final Lax/r1/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/v;


# static fields
.field public static final b:Lax/r1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/w;

    invoke-direct {v0}, Lax/r1/w;-><init>()V

    sput-object v0, Lax/r1/w;->b:Lax/r1/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/r1/m;)Lax/q1/a;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ntstocx"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eComndlmtpaHtisrepe"

    const-string v0, "densityCompatHelper"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-class p2, Landroid/view/WindowManager;

    const-class p2, Landroid/view/WindowManager;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x6

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Lax/q1/a;

    const/4 v2, 0x3

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v2, 0x4

    const-string v1, "sn.got..oe)d(B"

    const-string v1, "getBounds(...)"

    invoke-static {p2, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {v0, p2, p1}, Lax/q1/a;-><init>(Landroid/graphics/Rect;F)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lax/r1/m;)Lax/q1/a;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lax/q1/a;

    const/4 v3, 0x5

    new-instance v1, Lax/p1/a;

    const/4 v3, 0x4

    sget-object v2, Lax/r1/c;->a:Lax/r1/c$a;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/r1/c$a;->a()Lax/r1/c;

    move-result-object v2

    invoke-interface {v2, p1}, Lax/r1/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lax/p1/a;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Lax/r1/m;->a(Landroid/content/Context;)F

    move-result p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lax/q1/a;-><init>(Lax/p1/a;F)V

    const/4 v3, 0x1

    return-object v0
.end method
