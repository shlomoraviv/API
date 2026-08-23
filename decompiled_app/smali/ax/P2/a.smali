.class public Lax/P2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/E2/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/E2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lax/I2/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lax/I2/d;Lax/E2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lax/I2/d;",
            "Lax/E2/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lax/P2/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/I2/d;

    iput-object p1, p0, Lax/P2/a;->c:Lax/I2/d;

    invoke-static {p3}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E2/k;

    iput-object p1, p0, Lax/P2/a;->a:Lax/E2/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lax/E2/j;",
            ")",
            "Lax/H2/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/P2/a;->a:Lax/E2/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/E2/k;->a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lax/P2/a;->b:Landroid/content/res/Resources;

    const/4 v1, 0x3

    iget-object p3, p0, Lax/P2/a;->c:Lax/I2/d;

    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {p2, p3, p1}, Lax/P2/k;->e(Landroid/content/res/Resources;Lax/I2/d;Landroid/graphics/Bitmap;)Lax/P2/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lax/E2/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lax/E2/j;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/P2/a;->a:Lax/E2/k;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lax/E2/k;->b(Ljava/lang/Object;Lax/E2/j;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
