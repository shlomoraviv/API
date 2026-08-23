.class Lcom/android/ex/photo/f$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/J0/a$a<",
        "Lax/s2/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/android/ex/photo/f;


# direct methods
.method private constructor <init>(Lcom/android/ex/photo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/photo/f$h;->q:Lcom/android/ex/photo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/photo/f;Lcom/android/ex/photo/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ex/photo/f$h;-><init>(Lcom/android/ex/photo/f;)V

    return-void
.end method


# virtual methods
.method public B(Lax/K0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Lax/s2/b$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic I(Lax/K0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lax/s2/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/f$h;->a(Lax/K0/c;Lax/s2/b$a;)V

    return-void
.end method

.method public J(ILandroid/os/Bundle;)Lax/K0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/K0/c<",
            "Lax/s2/b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/f$h;->q:Lcom/android/ex/photo/f;

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/ex/photo/f;->v(ILandroid/os/Bundle;Ljava/lang/String;)Lax/K0/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/f$h;->q:Lcom/android/ex/photo/f;

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/ex/photo/f;->v(ILandroid/os/Bundle;Ljava/lang/String;)Lax/K0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lax/K0/c;Lax/s2/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Lax/s2/b$a;",
            ">;",
            "Lax/s2/b$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/f$h;->q:Lcom/android/ex/photo/f;

    invoke-static {v0}, Lcom/android/ex/photo/f;->F(Lcom/android/ex/photo/f;)Lcom/android/ex/photo/f$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/s2/b$a;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/android/ex/photo/f$h;->q:Lcom/android/ex/photo/f;

    invoke-static {v0}, Lcom/android/ex/photo/f;->F(Lcom/android/ex/photo/f;)Lcom/android/ex/photo/f$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/f$g;->A()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-virtual {p1}, Lax/K0/c;->k()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/f$h;->q:Lcom/android/ex/photo/f;

    invoke-static {p1, p2}, Lcom/android/ex/photo/f;->G(Lcom/android/ex/photo/f;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/android/ex/photo/a;->d(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-interface {v0, p2}, Lcom/android/ex/photo/a;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
