.class Lax/S1/z$d;
.super Lax/X1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;J)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$d;->Y:Lax/S1/z;

    invoke-direct {p0, p2, p3}, Lax/X1/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-ltz p3, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/S1/z$d;->Y:Lax/S1/z;

    iget-object p1, p1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v0, 0x4

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/z$d;->Y:Lax/S1/z;

    const/4 v0, 0x0

    iget-object p1, p1, Lax/S1/z;->f2:Lcom/alphainventor/filemanager/widget/a;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    iget-object p2, p0, Lax/S1/z$d;->Y:Lax/S1/z;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lax/S1/z;->h6(Lax/S1/z;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x6

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p1}, Lax/R1/x;->o(Lcom/alphainventor/filemanager/file/l;)I

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_1

    iget-object p2, p0, Lax/S1/z$d;->Y:Lax/S1/z;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Lax/G1/f;->i0(Lax/G1/f;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lax/R1/y;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p2

    const/4 v0, 0x3

    const-string p3, "aesenrg"

    const-string p3, "general"

    const/4 v0, 0x7

    const-string p4, "first_dir"

    invoke-virtual {p2, p3, p4}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p2

    const/4 v0, 0x1

    const-string p3, "ofni"

    const-string p3, "info"

    invoke-virtual {p2, p3, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    :cond_1
    :goto_0
    return-void
.end method
