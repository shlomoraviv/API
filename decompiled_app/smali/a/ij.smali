.class public La/ij;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ij$b;,
        La/ij$a;
    }
.end annotation


# instance fields
.field public final a:La/ij$b;

.field public b:La/ij$a;


# direct methods
.method public constructor <init>(La/ij$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ij;->a:La/ij$b;

    new-instance v0, La/ij$a;

    invoke-direct {v0}, La/ij$a;-><init>()V

    iput-object v0, p0, La/ij;->b:La/ij$a;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0}, La/ij$b;->b()I

    move-result v3

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0}, La/ij$b;->a()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0, p1}, La/ij$b;->a(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0, v1}, La/ij$b;->b(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0, v1}, La/ij$b;->a(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0, v3, v2, v5, v4}, La/ij$a;->a(IIII)V

    if-eqz p3, :cond_1

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0}, La/ij$a;->b()V

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0, p3}, La/ij$a;->a(I)V

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0}, La/ij$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0}, La/ij$a;->b()V

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0, p4}, La/ij$a;->a(I)V

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0}, La/ij$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    add-int/2addr p1, v7

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    iget-object v4, p0, La/ij;->b:La/ij$a;

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0}, La/ij$b;->b()I

    move-result v3

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0}, La/ij$b;->a()I

    move-result v2

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0, p1}, La/ij$b;->b(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, La/ij;->a:La/ij$b;

    invoke-interface {v0, p1}, La/ij$b;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, La/ij$a;->a(IIII)V

    if-eqz p2, :cond_0

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0}, La/ij$a;->b()V

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0, p2}, La/ij$a;->a(I)V

    iget-object v0, p0, La/ij;->b:La/ij$a;

    invoke-virtual {v0}, La/ij$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
