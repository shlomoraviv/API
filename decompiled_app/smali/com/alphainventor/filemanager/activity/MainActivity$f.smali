.class Lcom/alphainventor/filemanager/activity/MainActivity$f;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Landroid/widget/TextView;

.field final synthetic Z:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Z:Lcom/alphainventor/filemanager/activity/MainActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Y:Landroid/widget/TextView;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Z:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/d;->W()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Z:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/K1/d;->c0(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Z:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->n2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/o2/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/o2/o;->C(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Y:Landroid/widget/TextView;

    const v0, 0x7f13028f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Z:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->n2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/o2/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o2/o;->C(Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Y:Landroid/widget/TextView;

    const v0, 0x7f13026a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$f;->Z:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/d;->b0()V

    return-void
.end method
