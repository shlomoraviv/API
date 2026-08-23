.class public Lax/P2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/I2/d;

.field private final b:Lax/E2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/I2/d;Lax/E2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/I2/d;",
            "Lax/E2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P2/b;->a:Lax/I2/d;

    iput-object p2, p0, Lax/P2/b;->b:Lax/E2/l;

    return-void
.end method


# virtual methods
.method public a(Lax/E2/j;)Lax/E2/c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/P2/b;->b:Lax/E2/l;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lax/E2/l;->a(Lax/E2/j;)Lax/E2/c;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lax/E2/j;)Z
    .locals 1

    check-cast p1, Lax/H2/s;

    invoke-virtual {p0, p1, p2, p3}, Lax/P2/b;->c(Lax/H2/s;Ljava/io/File;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public c(Lax/H2/s;Ljava/io/File;Lax/E2/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lax/E2/j;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/P2/b;->b:Lax/E2/l;

    new-instance v1, Lax/P2/e;

    const/4 v3, 0x4

    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/P2/b;->a:Lax/I2/d;

    invoke-direct {v1, p1, v2}, Lax/P2/e;-><init>(Landroid/graphics/Bitmap;Lax/I2/d;)V

    invoke-interface {v0, v1, p2, p3}, Lax/E2/d;->b(Ljava/lang/Object;Ljava/io/File;Lax/E2/j;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method
