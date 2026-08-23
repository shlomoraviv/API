.class public final Lax/r1/y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/v;


# static fields
.field public static final b:Lax/r1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/y;

    invoke-direct {v0}, Lax/r1/y;-><init>()V

    sput-object v0, Lax/r1/y;->b:Lax/r1/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/r1/m;)Lax/q1/a;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sesCeaHriolnetdpymt"

    const-string v0, "densityCompatHelper"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/r1/l;->a:Lax/r1/l;

    invoke-virtual {v0, p1}, Lax/r1/l;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p2}, Lax/r1/y;->b(Landroid/app/Activity;Lax/r1/m;)Lax/q1/a;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x7

    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const-string v0, "dwwmoi"

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "aeelonyo .toainerp owuttoe on nrMlnaindcdnnanv b-ls.Wdutag  iwl"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    sget-object v1, Lax/r1/u;->a:Lax/r1/u;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "getDefaultDisplay(...)"

    invoke-static {v0, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lax/r1/u;->a(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x4

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lax/q1/a;

    invoke-interface {p2, p1}, Lax/r1/m;->a(Landroid/content/Context;)F

    move-result p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lax/q1/a;-><init>(Landroid/graphics/Rect;F)V

    const/4 v4, 0x3

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a UiContext"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroid/app/Activity;Lax/r1/m;)Lax/q1/a;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "lHeptbieCrdoeasnmyt"

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lax/q1/a;

    const/4 v3, 0x4

    new-instance v1, Lax/p1/a;

    sget-object v2, Lax/r1/c;->a:Lax/r1/c$a;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lax/r1/c$a;->a()Lax/r1/c;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Lax/r1/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lax/p1/a;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Lax/r1/m;->a(Landroid/content/Context;)F

    move-result p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lax/q1/a;-><init>(Lax/p1/a;F)V

    const/4 v3, 0x7

    return-object v0
.end method
