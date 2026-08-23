.class Lcom/google/android/material/datepicker/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/u;->O(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/google/android/material/datepicker/u;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/u$a;->X:Lcom/google/android/material/datepicker/u;

    iput p2, p0, Lcom/google/android/material/datepicker/u$a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/u$a;->q:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->X:Lcom/google/android/material/datepicker/u;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->N(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->q3()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/m;->X:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/m;->k(II)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->X:Lcom/google/android/material/datepicker/u;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->N(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->o3()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->f(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->X:Lcom/google/android/material/datepicker/u;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->N(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->y3(Lcom/google/android/material/datepicker/m;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/u$a;->X:Lcom/google/android/material/datepicker/u;

    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->N(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/j$l;->q:Lcom/google/android/material/datepicker/j$l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->z3(Lcom/google/android/material/datepicker/j$l;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/u$a;->X:Lcom/google/android/material/datepicker/u;

    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->N(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->x3()V

    return-void
.end method
