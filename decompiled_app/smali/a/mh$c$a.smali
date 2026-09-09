.class public La/mh$c$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/mh$c;-><init>(La/mh;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/mh$c;


# direct methods
.method public constructor <init>(La/mh$c;La/mh;)V
    .locals 0

    iput-object p1, p0, La/mh$c$a;->b:La/mh$c;

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

    iget-object v0, p0, La/mh$c$a;->b:La/mh$c;

    iget-object v0, v0, La/mh$c;->M:La/mh;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, La/mh$c$a;->b:La/mh$c;

    iget-object v0, v0, La/mh$c;->M:La/mh;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/mh$c$a;->b:La/mh$c;

    iget-object v2, v0, La/mh$c;->M:La/mh;

    iget-object v0, v0, La/mh$c;->K:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, La/mh$c$a;->b:La/mh$c;

    invoke-virtual {v0}, La/ji;->dismiss()V

    return-void
.end method
