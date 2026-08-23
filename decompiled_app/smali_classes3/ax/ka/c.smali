.class public Lax/ka/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ka/a;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lax/fa/e;

.field protected final c:Lax/fa/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/fa/e;Lax/fa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lax/ka/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/ka/c;->b:Lax/fa/e;

    iput-object p3, p0, Lax/ka/c;->c:Lax/fa/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageSize must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lax/ka/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lax/ka/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lax/fa/h;
    .locals 1

    iget-object v0, p0, Lax/ka/c;->c:Lax/fa/h;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lax/ka/c;->b:Lax/fa/e;

    invoke-virtual {v0}, Lax/fa/e;->a()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lax/ka/c;->b:Lax/fa/e;

    invoke-virtual {v0}, Lax/fa/e;->b()I

    move-result v0

    return v0
.end method
