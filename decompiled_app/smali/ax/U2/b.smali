.class public Lax/U2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/U2/d<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lax/I2/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lax/I2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lax/U2/b;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/I2/d;

    iput-object p1, p0, Lax/U2/b;->b:Lax/I2/d;

    return-void
.end method


# virtual methods
.method public a(Lax/H2/s;)Lax/H2/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lax/H2/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/U2/b;->a:Landroid/content/res/Resources;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/U2/b;->b:Lax/I2/d;

    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lax/P2/k;->e(Landroid/content/res/Resources;Lax/I2/d;Landroid/graphics/Bitmap;)Lax/P2/k;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
