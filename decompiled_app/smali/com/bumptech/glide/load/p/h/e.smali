.class public Lcom/bumptech/glide/load/p/h/e;
.super Lcom/bumptech/glide/load/p/f/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/p/f/b<",
        "Lcom/bumptech/glide/load/p/h/c;",
        ">;",
        "Lcom/bumptech/glide/load/n/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/f/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/p/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h/c;->i()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/p/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/p/h/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/f/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/p/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h/c;->stop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/f/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/p/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h/c;->k()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/f/b;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/p/h/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
