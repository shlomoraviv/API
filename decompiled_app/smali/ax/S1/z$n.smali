.class Lax/S1/z$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->K7(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$n;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    and-int/lit16 p1, p2, 0xff

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/z$n;->a:Lax/S1/z;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    const/4 v0, 0x6

    return p2

    :cond_2
    const/4 v0, 0x5

    iget-object p1, p0, Lax/S1/z$n;->a:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->l5(Lax/S1/z;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p3, p0, Lax/S1/z$n;->a:Lax/S1/z;

    const/4 v0, 0x3

    invoke-static {p3, p1}, Lax/S1/z;->A6(Lax/S1/z;Ljava/lang/String;)V

    return p2
.end method
