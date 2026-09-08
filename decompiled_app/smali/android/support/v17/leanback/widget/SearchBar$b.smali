.class public Landroid/support/v17/leanback/widget/SearchBar$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$b;->b:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$b;->b:Landroid/support/v17/leanback/widget/SearchBar;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$b;->b:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    return-void
.end method
