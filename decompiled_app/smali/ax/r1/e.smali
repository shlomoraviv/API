.class final Lax/r1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/c;


# static fields
.field public static final b:Lax/r1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/e;

    invoke-direct {v0}, Lax/r1/e;-><init>()V

    sput-object v0, Lax/r1/e;->b:Lax/r1/e;

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

    const-string v0, "activity"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    sget-object v2, Lax/r1/b;->a:Lax/r1/b;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lax/r1/b;->a(Landroid/app/Activity;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x3

    sget-object v2, Lax/r1/u;->a:Lax/r1/u;

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lax/r1/u;->a(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p1}, Lax/r1/k;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v5, 0x1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    add-int v3, v2, p1

    const/4 v5, 0x3

    iget v4, v1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    return-object v0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v2, p1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v3, v1, :cond_1

    const/4 v5, 0x4

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v0
.end method
