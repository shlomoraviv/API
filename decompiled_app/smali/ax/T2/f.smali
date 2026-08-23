.class public Lax/T2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/m<",
        "Lax/T2/c;",
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

    iput-object p1, p0, Lax/T2/f;->b:Lax/E2/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lax/T2/f;->b:Lax/E2/m;

    invoke-interface {v0, p1}, Lax/E2/h;->a(Ljava/security/MessageDigest;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b(Landroid/content/Context;Lax/H2/s;II)Lax/H2/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/H2/s<",
            "Lax/T2/c;",
            ">;II)",
            "Lax/H2/s<",
            "Lax/T2/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/T2/c;

    const/4 v4, 0x2

    invoke-static {p1}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/B2/c;->f()Lax/I2/d;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/T2/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lax/P2/e;

    invoke-direct {v3, v2, v1}, Lax/P2/e;-><init>(Landroid/graphics/Bitmap;Lax/I2/d;)V

    iget-object v1, p0, Lax/T2/f;->b:Lax/E2/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lax/E2/m;->b(Landroid/content/Context;Lax/H2/s;II)Lax/H2/s;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x7

    if-nez p3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3}, Lax/H2/s;->recycle()V

    :cond_0
    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    iget-object p3, p0, Lax/T2/f;->b:Lax/E2/m;

    invoke-virtual {v0, p3, p1}, Lax/T2/c;->k(Lax/E2/m;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lax/T2/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Lax/T2/f;

    iget-object v0, p0, Lax/T2/f;->b:Lax/E2/m;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/T2/f;->b:Lax/E2/m;

    invoke-interface {v0, p1}, Lax/E2/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/T2/f;->b:Lax/E2/m;

    invoke-interface {v0}, Lax/E2/m;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
