.class public Landroidx/appcompat/widget/MySpinner;
.super Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->getInternalPopup()Landroidx/appcompat/widget/u$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->getInternalPopup()Landroidx/appcompat/widget/u$h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/u$h;->dismiss()V

    return-void
.end method
