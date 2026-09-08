.class public La/ji$g;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:La/ji;


# direct methods
.method public constructor <init>(La/ji;)V
    .locals 0

    iput-object p1, p0, La/ji$g;->b:La/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/ji$g;->b:La/ji;

    iget-object v0, v0, La/ji;->d:La/bi;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/nc;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ji$g;->b:La/ji;

    iget-object v0, v0, La/ji;->d:La/bi;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v0, p0, La/ji$g;->b:La/ji;

    iget-object v0, v0, La/ji;->d:La/bi;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, La/ji$g;->b:La/ji;

    iget-object v0, v0, La/ji;->d:La/bi;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    iget-object v1, p0, La/ji$g;->b:La/ji;

    iget v0, v1, La/ji;->p:I

    if-gt v2, v0, :cond_0

    iget-object v1, v1, La/ji;->F:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, La/ji$g;->b:La/ji;

    invoke-virtual {v0}, La/ji;->a()V

    :cond_0
    return-void
.end method
