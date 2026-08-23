.class Lcom/alphainventor/filemanager/widget/PathBar$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/widget/PathBar;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/widget/PathBar;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/PathBar;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar$d;->q:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar$d;->q:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-static {v0}, Lcom/alphainventor/filemanager/widget/PathBar;->f(Lcom/alphainventor/filemanager/widget/PathBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
