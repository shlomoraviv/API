.class Lcom/alphainventor/filemanager/widget/a$a;
.super Landroid/view/View$DragShadowBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/a;->q0(Ljava/util/List;Landroid/view/View;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alphainventor/filemanager/widget/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$a;->c:Lcom/alphainventor/filemanager/widget/a;

    iput p3, p0, Lcom/alphainventor/filemanager/widget/a$a;->a:I

    iput p4, p0, Lcom/alphainventor/filemanager/widget/a$a;->b:I

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/a$a;->c:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060341

    invoke-static {v0, v1}, Lax/j2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget p1, p0, Lcom/alphainventor/filemanager/widget/a$a;->a:I

    iget v0, p0, Lcom/alphainventor/filemanager/widget/a$a;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method
