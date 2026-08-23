.class Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

.field final synthetic q:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$a;->X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    iput-object p2, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$a;->q:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$a;->X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-static {v0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->d(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$a;->X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-static {v0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->d(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$a;->q:Landroid/content/res/Configuration;

    invoke-static {v0, v1, v2}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->e(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;Landroid/view/View;Landroid/content/res/Configuration;)V

    return-void
.end method
