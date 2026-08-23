.class public Lcom/alphainventor/filemanager/viewer/d;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/alphainventor/filemanager/viewer/d$a;",
        ">;"
    }
.end annotation


# static fields
.field static X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/viewer/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/alphainventor/filemanager/viewer/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/d;->q:Landroid/view/LayoutInflater;

    return-void
.end method

.method static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/viewer/d$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/d$a;

    const-string v2, "0.25X"

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/viewer/d$a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/d$a;

    const-string v2, "0.5X"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/viewer/d$a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/d$a;

    const-string v2, "0.75X"

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/viewer/d$a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/d$a;

    const-string v2, "1X"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/viewer/d$a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/d$a;

    const-string v2, "1.25X"

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/viewer/d$a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/d$a;

    const-string v2, "1.5X"

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/viewer/d$a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/d$a;

    const-string v2, "1.75X"

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/viewer/d$a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    new-instance v1, Lcom/alphainventor/filemanager/viewer/d$a;

    const-string v2, "2X"

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3}, Lcom/alphainventor/filemanager/viewer/d$a;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/viewer/d;->X:Ljava/util/List;

    return-object v0
.end method

.method public static c(F)I
    .locals 3

    invoke-static {}, Lcom/alphainventor/filemanager/viewer/d;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/viewer/d$a;

    iget v2, v2, Lcom/alphainventor/filemanager/viewer/d$a;->b:F

    cmpl-float v2, v2, p0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/alphainventor/filemanager/viewer/d;->c(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/d;->q:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/d$a;

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/alphainventor/filemanager/viewer/d$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d00ba

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alphainventor/filemanager/viewer/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d00b9

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alphainventor/filemanager/viewer/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
