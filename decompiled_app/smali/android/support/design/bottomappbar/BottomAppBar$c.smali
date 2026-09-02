.class public Landroid/support/design/bottomappbar/BottomAppBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/v7/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/support/design/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->e:Landroid/support/design/bottomappbar/BottomAppBar;

    iput-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->b:Landroid/support/v7/widget/ActionMenuView;

    iput p3, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->c:I

    iput-boolean p4, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->a:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->e:Landroid/support/design/bottomappbar/BottomAppBar;

    iget-object v2, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->b:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->c:I

    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$c;->d:Z

    invoke-static {v3, v2, v1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method
