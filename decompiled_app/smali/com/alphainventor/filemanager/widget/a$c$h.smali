.class Lcom/alphainventor/filemanager/widget/a$c$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/a$c;->E(Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/widget/a$c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$h;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$h;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/widget/a$c;->r(Lcom/alphainventor/filemanager/widget/a$c;I)I

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$h;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/widget/a$c;->b(Lcom/alphainventor/filemanager/widget/a$c;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$h;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/widget/a$c;->r(Lcom/alphainventor/filemanager/widget/a$c;I)I

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/a$c$h;->q:Lcom/alphainventor/filemanager/widget/a$c;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/widget/a$c;->b(Lcom/alphainventor/filemanager/widget/a$c;I)I

    :cond_1
    :goto_0
    return v0
.end method
