.class Lax/k1/A;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/k1/D;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/k1/M;

    invoke-direct {v0}, Lax/k1/M;-><init>()V

    sput-object v0, Lax/k1/A;->a:Lax/k1/D;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/k1/L;

    invoke-direct {v0}, Lax/k1/L;-><init>()V

    sput-object v0, Lax/k1/A;->a:Lax/k1/D;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lax/k1/J;

    invoke-direct {v0}, Lax/k1/J;-><init>()V

    sput-object v0, Lax/k1/A;->a:Lax/k1/D;

    goto :goto_0

    :cond_2
    new-instance v0, Lax/k1/H;

    invoke-direct {v0}, Lax/k1/H;-><init>()V

    sput-object v0, Lax/k1/A;->a:Lax/k1/D;

    :goto_0
    new-instance v0, Lax/k1/A$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lax/k1/A$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lax/k1/A;->b:Landroid/util/Property;

    new-instance v0, Lax/k1/A$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lax/k1/A$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lax/k1/A;->c:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lax/k1/A;->a:Lax/k1/D;

    invoke-virtual {v0, p0}, Lax/k1/D;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/k1/A;->a:Lax/k1/D;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lax/k1/D;->c(Landroid/view/View;)F

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method static c(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lax/k1/A;->a:Lax/k1/D;

    invoke-virtual {v0, p0}, Lax/k1/D;->d(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method static d(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lax/k1/A;->a:Lax/k1/D;

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x6

    move v2, p1

    move v3, p2

    const/4 v6, 0x6

    move v4, p3

    move v4, p3

    const/4 v6, 0x2

    move v5, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lax/k1/D;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method static e(Landroid/view/View;F)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/k1/A;->a:Lax/k1/D;

    invoke-virtual {v0, p0, p1}, Lax/k1/D;->f(Landroid/view/View;F)V

    return-void
.end method

.method static f(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Lax/k1/A;->a:Lax/k1/D;

    invoke-virtual {v0, p0, p1}, Lax/k1/D;->g(Landroid/view/View;I)V

    return-void
.end method

.method static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/k1/A;->a:Lax/k1/D;

    invoke-virtual {v0, p0, p1}, Lax/k1/D;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v1, 0x1

    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    sget-object v0, Lax/k1/A;->a:Lax/k1/D;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lax/k1/D;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v1, 0x5

    return-void
.end method
