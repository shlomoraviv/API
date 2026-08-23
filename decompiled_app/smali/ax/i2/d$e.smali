.class Lax/i2/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/i2/d$e;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILax/i2/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/i2/d$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/i2/d$e;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public c()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public e()Lax/fa/h;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Lax/i2/d$e;->a:I

    const/4 v0, 0x5

    return-void
.end method

.method public getHeight()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method
