.class public Landroid/support/design/widget/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButton$c;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean p0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Z

    return p0
.end method
