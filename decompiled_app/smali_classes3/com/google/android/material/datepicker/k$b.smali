.class Lcom/google/android/material/datepicker/k$b;
.super Lax/N6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/N6/k<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/k$b;->a:Lcom/google/android/material/datepicker/k;

    invoke-direct {p0}, Lax/N6/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$b;->a:Lcom/google/android/material/datepicker/k;

    invoke-static {v0}, Lcom/google/android/material/datepicker/k;->w3(Lcom/google/android/material/datepicker/k;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/k$b;->a:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->F3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->S3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k$b;->a:Lcom/google/android/material/datepicker/k;

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->w3(Lcom/google/android/material/datepicker/k;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$b;->a:Lcom/google/android/material/datepicker/k;

    invoke-static {v0}, Lcom/google/android/material/datepicker/k;->v3(Lcom/google/android/material/datepicker/k;)Lax/N6/d;

    move-result-object v0

    invoke-interface {v0}, Lax/N6/d;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
