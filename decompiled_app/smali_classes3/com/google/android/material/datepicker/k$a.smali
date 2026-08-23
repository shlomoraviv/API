.class Lcom/google/android/material/datepicker/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->B3(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/k;ILandroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/k$a;->f:Lcom/google/android/material/datepicker/k;

    iput p2, p0, Lcom/google/android/material/datepicker/k$a;->a:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/k$a;->b:Landroid/view/View;

    iput p4, p0, Lcom/google/android/material/datepicker/k$a;->c:I

    iput p5, p0, Lcom/google/android/material/datepicker/k$a;->d:I

    iput p6, p0, Lcom/google/android/material/datepicker/k$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;
    .locals 4

    invoke-static {}, Lax/c0/D0$m;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/k$a;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/k$a;->a:I

    iget v2, p1, Lax/T/b;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/k$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/k$a;->c:I

    iget v2, p1, Lax/T/b;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/datepicker/k$a;->d:I

    iget v3, p1, Lax/T/b;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/datepicker/k$a;->e:I

    iget p1, p1, Lax/T/b;->c:I

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
