.class public Landroid/support/design/widget/BaseTransientBottomBar$g;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$g;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$g;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0}, La/z3;->g(Landroid/support/design/widget/BaseTransientBottomBar$f;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La/z3;->b()La/z3;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$g;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-virtual {v1, v0}, La/z3;->h(Landroid/support/design/widget/BaseTransientBottomBar$f;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar$g;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    return-void
.end method
