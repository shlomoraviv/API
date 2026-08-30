.class Lcom/google/android/material/datepicker/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->v(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$a;->b:Lcom/google/android/material/datepicker/p;

    iput p2, p0, Lcom/google/android/material/datepicker/p$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/p$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->b:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->u(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->P1()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->b:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->u(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->N1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->k(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->b:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->u(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->V1(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$a;->b:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->u(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/e;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/e$k;->a:Lcom/google/android/material/datepicker/e$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/e;->W1(Lcom/google/android/material/datepicker/e$k;)V

    return-void
.end method
