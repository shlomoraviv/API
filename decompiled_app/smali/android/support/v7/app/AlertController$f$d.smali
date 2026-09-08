.class public Landroid/support/v7/app/AlertController$f$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$f;->b(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic c:Landroid/support/v7/app/AlertController;

.field public final synthetic d:Landroid/support/v7/app/AlertController$f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$f;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController$f$d;->d:Landroid/support/v7/app/AlertController$f;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$f$d;->b:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$f$d;->c:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$d;->d:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->F:[Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$d;->b:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    aput-boolean v0, v1, p3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$d;->d:Landroid/support/v7/app/AlertController$f;

    iget-object v2, v0, Landroid/support/v7/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$d;->c:Landroid/support/v7/app/AlertController;

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->b:La/ge;

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$d;->b:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
