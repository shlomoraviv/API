.class Lax/P1/K$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/K;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Landroid/view/View;

.field final synthetic Z:Lax/P1/K;


# direct methods
.method constructor <init>(Lax/P1/K;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/P1/K$b;->Z:Lax/P1/K;

    iput-object p2, p0, Lax/P1/K$b;->Y:Landroid/view/View;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lax/P1/K$b;->Z:Lax/P1/K;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lax/P1/K$b;->Y:Landroid/view/View;

    iget-object v0, p0, Lax/P1/K$b;->Z:Lax/P1/K;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/P1/K;->C3(Lax/P1/K;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lax/l2/z;->X(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method
