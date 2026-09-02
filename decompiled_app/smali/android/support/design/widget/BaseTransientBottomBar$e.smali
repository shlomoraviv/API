.class public Landroid/support/design/widget/BaseTransientBottomBar$e;
.super La/ub;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;La/l3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, La/ub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/zc;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/ub;->a(Landroid/view/View;La/zc;)V

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, La/zc;->a(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, La/zc;->c(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/ub;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
