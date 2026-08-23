.class Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/RefreshProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;->a:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;->a:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
