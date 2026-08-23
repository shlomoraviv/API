.class Lax/S1/s$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/s$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/s$b;

.field final synthetic q:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lax/S1/s$b;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/s$b$c;->X:Lax/S1/s$b;

    iput-object p2, p0, Lax/S1/s$b$c;->q:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lax/S1/s$b$c;->X:Lax/S1/s$b;

    const/4 v2, 0x7

    iget-object p1, p1, Lax/S1/s$b;->q:Lax/S1/s;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/s$b$c;->q:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/R1/q;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    move v2, v0

    :try_start_0
    iget-object v1, p0, Lax/S1/s$b$c;->X:Lax/S1/s$b;

    const/4 v2, 0x3

    iget-object v1, v1, Lax/S1/s$b;->q:Lax/S1/s;

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/s$b$c;->X:Lax/S1/s$b;

    iget-object p1, p1, Lax/S1/s$b;->q:Lax/S1/s;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x0

    const v1, 0x7f130329

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x4

    return v0
.end method
