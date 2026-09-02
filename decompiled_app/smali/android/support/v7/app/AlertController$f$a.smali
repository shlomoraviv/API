.class public Landroid/support/v7/app/AlertController$f$a;
.super Landroid/widget/ArrayAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$f;->b(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic c:Landroid/support/v7/app/AlertController$f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$f;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController$f$a;->c:Landroid/support/v7/app/AlertController$f;

    iput-object p6, p0, Landroid/support/v7/app/AlertController$f$a;->b:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$a;->c:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$f;->F:[Z

    if-eqz v0, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AlertController$f$a;->b:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object v2
.end method
