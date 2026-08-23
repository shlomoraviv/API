.class final Lax/r1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/m;


# static fields
.field public static final b:Lax/r1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/n;

    invoke-direct {v0}, Lax/r1/n;-><init>()V

    sput-object v0, Lax/r1/n;->b:Lax/r1/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 2

    const-string v0, "xosntte"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-class v0, Landroid/view/WindowManager;

    const-class v0, Landroid/view/WindowManager;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
