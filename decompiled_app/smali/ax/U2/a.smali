.class public Lax/U2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/U2/d<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lax/U2/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/U2/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Lax/U2/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lax/H2/s;)Lax/H2/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lax/H2/s<",
            "[B>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/U2/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x4

    iget v3, p0, Lax/U2/a;->b:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lax/H2/s;->recycle()V

    new-instance p1, Lax/Q2/b;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lax/Q2/b;-><init>([B)V

    const/4 v4, 0x4

    return-object p1
.end method
