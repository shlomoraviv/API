.class Lax/P1/X$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/X;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lax/P1/X;


# direct methods
.method constructor <init>(Lax/P1/X;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/X$a;->b:Lax/P1/X;

    iput-object p2, p0, Lax/P1/X$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lax/P1/X$a;->b:Lax/P1/X;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x10

    iget-object p1, p0, Lax/P1/X$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 p3, 0x2

    const/4 v1, 0x4

    int-to-float v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x7

    iget-object p1, p0, Lax/P1/X$a;->b:Lax/P1/X;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lax/k2/n;->i(Landroid/content/Context;I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/P1/X$a;->b:Lax/P1/X;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x3

    instance-of p1, p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/X$a;->b:Lax/P1/X;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N5()V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lax/P1/X$a;->b:Lax/P1/X;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string p2, "unknown activity:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/P1/X$a;->b:Lax/P1/X;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method
