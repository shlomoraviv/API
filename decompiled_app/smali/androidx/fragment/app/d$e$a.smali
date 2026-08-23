.class Landroidx/fragment/app/d$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/fragment/app/d$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$e$a;->q:Landroidx/fragment/app/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$e$a;->q:Landroidx/fragment/app/d$e;

    iget-object v1, v0, Landroidx/fragment/app/d$e;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/d$e;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/d$e$a;->q:Landroidx/fragment/app/d$e;

    iget-object v0, v0, Landroidx/fragment/app/d$e;->d:Landroidx/fragment/app/d$k;

    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    return-void
.end method
