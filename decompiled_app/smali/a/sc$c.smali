.class public La/sc$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:La/sc;

.field public b:Z


# direct methods
.method public constructor <init>(La/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sc$c;->a:La/sc;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, La/sc$c;->a:La/sc;

    iget v0, v0, La/sc;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, La/sc$c;->a:La/sc;

    iput v1, v0, La/sc;->d:I

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, La/sc$c;->b:Z

    if-nez v0, :cond_5

    :cond_1
    iget-object v1, p0, La/sc$c;->a:La/sc;

    iget-object v0, v1, La/sc;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iput-object v2, v1, La/sc;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, La/tc;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, La/tc;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, La/tc;->a(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, La/sc$c;->b:Z

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/sc$c;->b:Z

    iget-object v0, p0, La/sc$c;->a:La/sc;

    iget v1, v0, La/sc;->d:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, La/sc$c;->a:La/sc;

    iget-object v0, v1, La/sc;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iput-object v2, v1, La/sc;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, La/tc;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, La/tc;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, La/tc;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, La/tc;

    if-eqz v0, :cond_0

    check-cast p0, La/tc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, La/tc;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
