.class Lcom/google/android/material/datepicker/e$f;
.super Lb/h/l/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->L1(Landroid/view/View;Lcom/google/android/material/datepicker/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    invoke-direct {p0}, Lb/h/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lb/h/l/h0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/h/l/c;->g(Landroid/view/View;Lb/h/l/h0/c;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->J1(Lcom/google/android/material/datepicker/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    sget v0, Lc/a/b/c/j;->s:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    sget v0, Lc/a/b/c/j;->q:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/h/l/h0/c;->i0(Ljava/lang/CharSequence;)V

    return-void
.end method
