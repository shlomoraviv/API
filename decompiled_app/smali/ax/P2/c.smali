.class public Lax/P2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/m<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lax/E2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/E2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E2/m;

    iput-object p1, p0, Lax/P2/c;->b:Lax/E2/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lax/P2/c;->b:Lax/E2/m;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lax/E2/h;->a(Ljava/security/MessageDigest;)V

    const/4 v1, 0x7

    return-void
.end method

.method public b(Landroid/content/Context;Lax/H2/s;II)Lax/H2/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/H2/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lax/H2/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/B2/c;->f()Lax/I2/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/P2/e;->d(Landroid/graphics/Bitmap;Lax/I2/d;)Lax/P2/e;

    move-result-object v0

    iget-object v1, p0, Lax/P2/c;->b:Lax/E2/m;

    const/4 v2, 0x7

    invoke-interface {v1, p1, v0, p3, p4}, Lax/E2/m;->b(Landroid/content/Context;Lax/H2/s;II)Lax/H2/s;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p3}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lax/P2/k;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Lax/P2/k;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/P2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lax/P2/c;

    iget-object v0, p0, Lax/P2/c;->b:Lax/E2/m;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/P2/c;->b:Lax/E2/m;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lax/E2/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/P2/c;->b:Lax/E2/m;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/E2/m;->hashCode()I

    move-result v0

    return v0
.end method
