.class public final Lax/r1/x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/v;


# static fields
.field public static final b:Lax/r1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/x;

    invoke-direct {v0}, Lax/r1/x;-><init>()V

    sput-object v0, Lax/r1/x;->b:Lax/r1/x;

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

    const/4 v2, 0x5

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pssaHtmnreelydoiCep"

    const-string v0, "densityCompatHelper"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Lax/q1/a;

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "getBounds(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p1

    invoke-direct {p2, v0, p1}, Lax/q1/a;-><init>(Landroid/graphics/Rect;F)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public b(Landroid/app/Activity;Lax/r1/m;)Lax/q1/a;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "itymaitv"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eoneoHCylipamedrttp"

    const-string v0, "densityCompatHelper"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lax/r1/w;->b:Lax/r1/w;

    invoke-virtual {v0, p1, p2}, Lax/r1/w;->b(Landroid/app/Activity;Lax/r1/m;)Lax/q1/a;

    move-result-object p1

    return-object p1
.end method
