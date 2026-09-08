.class Landroidx/appcompat/widget/v$e$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v$e;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/v$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$e$b;->f:Landroidx/appcompat/widget/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$e$b;->f:Landroidx/appcompat/widget/v$e;

    iget-object v1, v0, Landroidx/appcompat/widget/v$e;->S:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v$e;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/v$e$b;->f:Landroidx/appcompat/widget/v$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v$e$b;->f:Landroidx/appcompat/widget/v$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v$e;->R()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/v$e$b;->f:Landroidx/appcompat/widget/v$e;

    invoke-static {v0}, Landroidx/appcompat/widget/v$e;->Q(Landroidx/appcompat/widget/v$e;)V

    :goto_0
    return-void
.end method
