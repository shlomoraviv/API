.class public Landroid/support/v17/leanback/widget/SearchBar$i;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->f()V
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

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$i;->b:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$i;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$i;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$i;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$i;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$i;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$i;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$i;->b:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
