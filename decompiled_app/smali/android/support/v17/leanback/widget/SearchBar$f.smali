.class public Landroid/support/v17/leanback/widget/SearchBar$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v1, 0x1f4

    const/4 v0, 0x3

    if-eq v0, p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v3, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v3, v0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$f$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$f$a;-><init>(Landroid/support/v17/leanback/widget/SearchBar$f;)V

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    if-ne v4, p2, :cond_2

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v3, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v3, v0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$f$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$f$b;-><init>(Landroid/support/v17/leanback/widget/SearchBar$f;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v3, v0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$f$c;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$f$c;-><init>(Landroid/support/v17/leanback/widget/SearchBar$f;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return v4
.end method
