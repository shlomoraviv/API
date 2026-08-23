.class Lax/i2/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/la/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i2/d;->v(Lcom/alphainventor/filemanager/file/l;Landroidx/appcompat/app/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/appcompat/app/a;

.field final synthetic c:Lax/i2/d;


# direct methods
.method constructor <init>(Lax/i2/d;ILandroidx/appcompat/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/i2/d$c;->c:Lax/i2/d;

    iput p2, p0, Lax/i2/d$c;->a:I

    iput-object p3, p0, Lax/i2/d$c;->b:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lax/fa/b;)V
    .locals 1

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, p2, :cond_0

    iget p1, p0, Lax/i2/d$c;->a:I

    const/4 v1, 0x0

    invoke-static {p3, p1, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lax/i2/d$c;->b:Landroidx/appcompat/app/a;

    const/4 v1, 0x2

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/i2/d$c;->c:Lax/i2/d;

    invoke-static {v0}, Lax/i2/d;->b(Lax/i2/d;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
