.class public Lax/s2/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:Lax/u2/b$d;

.field public g:Z

.field public h:Ljava/lang/Throwable;

.field public i:Lcom/android/ex/photo/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "resources can not be null!"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
