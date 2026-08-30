.class Lb/h/l/g0$i;
.super Lb/h/l/g0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lb/h/l/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/l/g0$h;-><init>(Lb/h/l/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb/h/l/g0;Lb/h/l/g0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/l/g0$h;-><init>(Lb/h/l/g0;Lb/h/l/g0$h;)V

    return-void
.end method


# virtual methods
.method a()Lb/h/l/g0;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb/h/l/g0;->v(Landroid/view/WindowInsets;)Lb/h/l/g0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/h/l/g0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/h/l/g0$i;

    iget-object v1, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    iget-object v3, p1, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/l/g0$g;->l:Lb/h/d/b;

    iget-object p1, p1, Lb/h/l/g0$g;->l:Lb/h/d/b;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lb/h/l/f;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lb/h/l/f;->e(Ljava/lang/Object;)Lb/h/l/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
