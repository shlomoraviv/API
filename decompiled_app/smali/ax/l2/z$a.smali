.class Lax/l2/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/z;->S(Landroid/view/View;Ljava/lang/CharSequence;IIZLandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/google/android/material/snackbar/Snackbar;

.field final synthetic q:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/l2/z$a;->q:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lax/l2/z$a;->X:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/l2/z$a;->q:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lax/l2/z$a;->X:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    return-void
.end method
