.class Lcom/box/androidsdk/content/auth/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/box/androidsdk/content/auth/a;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/a$a;->q:Lcom/box/androidsdk/content/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    invoke-virtual {p1, p3}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->a(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    instance-of p2, p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/a$a;->q:Lcom/box/androidsdk/content/auth/a;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/box/androidsdk/content/auth/a$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/a$a;->q:Lcom/box/androidsdk/content/auth/a;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/a$b;

    invoke-interface {p1}, Lcom/box/androidsdk/content/auth/a$b;->f()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/a$a;->q:Lcom/box/androidsdk/content/auth/a;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/auth/a$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/box/androidsdk/content/auth/a$a;->q:Lcom/box/androidsdk/content/auth/a;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/auth/a$b;

    invoke-interface {p2, p1}, Lcom/box/androidsdk/content/auth/a$b;->b(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_1
    return-void
.end method
