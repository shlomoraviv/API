.class Lax/o2/a$c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/a$c;-><init>(Lax/o2/a;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:Landroid/view/View;

.field final synthetic Z:Lax/o2/a$c;

.field final synthetic q:Lax/o2/a;


# direct methods
.method constructor <init>(Lax/o2/a$c;Lax/o2/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/o2/a$c$c;->Z:Lax/o2/a$c;

    iput-object p2, p0, Lax/o2/a$c$c;->q:Lax/o2/a;

    iput-object p3, p0, Lax/o2/a$c$c;->X:Landroid/view/View;

    iput-object p4, p0, Lax/o2/a$c$c;->Y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object p1, p0, Lax/o2/a$c$c;->X:Landroid/view/View;

    const/4 v4, 0x5

    instance-of v0, p1, Lax/o2/m;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lax/o2/m;

    const/4 v4, 0x0

    invoke-interface {p1}, Lax/o2/m;->a()V

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lax/o2/a$c$c;->Y:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    const/4 v4, 0x1

    iget-object v0, p0, Lax/o2/a$c$c;->Y:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x7

    int-to-float v0, v0

    const/4 v4, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x3

    div-float/2addr v0, v1

    const/4 v4, 0x3

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lax/o2/a$c$c;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v4, 0x0

    iget-object v2, p0, Lax/o2/a$c$c;->Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    div-float/2addr v2, v1

    const/4 v4, 0x2

    add-float/2addr v0, v2

    const/4 v4, 0x4

    float-to-int v0, v0

    iget-object v1, p0, Lax/o2/a$c$c;->Z:Lax/o2/a$c;

    const/4 v4, 0x0

    iget-object v1, v1, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x2

    invoke-static {v1}, Lax/o2/a;->a(Lax/o2/a;)Lax/o2/s;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lax/o2/a$c$c;->Z:Lax/o2/a$c;

    iget v3, v2, Lax/o2/a$c;->m:I

    const/4 v4, 0x5

    invoke-static {v2}, Lax/o2/a$c;->a(Lax/o2/a$c;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v1, v3, v2, p1, v0}, Lax/o2/s;->c(ILandroid/view/View;II)V

    const/4 p1, 0x3

    const/4 p1, 0x1

    return p1
.end method
