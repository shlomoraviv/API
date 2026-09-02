.class public Landroid/support/v17/leanback/widget/SearchBar$f$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar$f;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v17/leanback/widget/SearchBar$f;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchBar$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$f$c;->b:Landroid/support/v17/leanback/widget/SearchBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$f$c;->b:Landroid/support/v17/leanback/widget/SearchBar$f;

    iget-object p0, v0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->l:Z

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
