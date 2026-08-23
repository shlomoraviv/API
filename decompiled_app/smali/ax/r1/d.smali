.class final Lax/r1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/c;


# static fields
.field public static final b:Lax/r1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/d;

    invoke-direct {v0}, Lax/r1/d;-><init>()V

    sput-object v0, Lax/r1/d;->b:Lax/r1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    sget-object v0, Lax/r1/u;->a:Lax/r1/u;

    const/4 v3, 0x7

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lax/r1/u;->a(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    return-object v1
.end method
