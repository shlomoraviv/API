.class final Lax/r1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/c;


# static fields
.field public static final b:Lax/r1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/h;

    invoke-direct {v0}, Lax/r1/h;-><init>()V

    sput-object v0, Lax/r1/h;->b:Lax/r1/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "activity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-class v0, Landroid/view/WindowManager;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "getBounds(...)"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method
