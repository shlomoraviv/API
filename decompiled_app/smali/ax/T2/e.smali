.class public Lax/T2/e;
.super Lax/R2/a;

# interfaces
.implements Lax/H2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/R2/a<",
        "Lax/T2/c;",
        ">;",
        "Lax/H2/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/T2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/R2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/R2/a;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lax/T2/c;

    invoke-virtual {v0}, Lax/T2/c;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lax/T2/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-class v0, Lax/T2/c;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lax/R2/a;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lax/T2/c;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/T2/c;->h()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public recycle()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/R2/a;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lax/T2/c;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/T2/c;->stop()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/R2/a;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lax/T2/c;

    invoke-virtual {v0}, Lax/T2/c;->i()V

    const/4 v1, 0x7

    return-void
.end method
