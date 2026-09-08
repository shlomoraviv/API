.class public La/sg$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:La/sg;


# direct methods
.method public constructor <init>(La/sg;)V
    .locals 0

    iput-object p1, p0, La/sg$f;->b:La/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 2

    instance-of v0, p1, La/og;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->m()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_0
    iget-object v0, p0, La/sg$f;->b:La/sg;

    invoke-virtual {v0}, La/uf;->a()La/ig$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, La/sg$f;->b:La/sg;

    move-object v0, p1

    check-cast v0, La/og;

    invoke-virtual {v0}, La/og;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v1, La/sg;->D:I

    iget-object v0, p0, La/sg$f;->b:La/sg;

    invoke-virtual {v0}, La/uf;->a()La/ig$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v2

    :cond_1
    return v2
.end method
