.class Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/fragment/app/s;

.field final synthetic q:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s$a;->X:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/s$a;->q:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/s$a;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/fragment/app/s$a;->q:Landroid/view/View;

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
