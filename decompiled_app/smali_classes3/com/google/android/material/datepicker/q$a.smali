.class Lcom/google/android/material/datepicker/q$a;
.super Lcom/google/android/material/datepicker/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/q;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lax/N6/k;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o0:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic p0:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic q0:Lax/N6/k;

.field final synthetic r0:Lcom/google/android/material/datepicker/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/q;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lax/N6/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q$a;->r0:Lcom/google/android/material/datepicker/q;

    iput-object p6, p0, Lcom/google/android/material/datepicker/q$a;->o0:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/q$a;->p0:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/q$a;->q0:Lax/N6/k;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/f;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->r0:Lcom/google/android/material/datepicker/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/q;->a(Lcom/google/android/material/datepicker/q;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->r0:Lcom/google/android/material/datepicker/q;

    iget-object v1, p0, Lcom/google/android/material/datepicker/q$a;->o0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/q$a;->p0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/q$a;->q0:Lax/N6/k;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/q;->b(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lax/N6/k;)V

    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->r0:Lcom/google/android/material/datepicker/q;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/q;->a(Lcom/google/android/material/datepicker/q;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/q$a;->r0:Lcom/google/android/material/datepicker/q;

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->o0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/q$a;->p0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/q$a;->q0:Lax/N6/k;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/q;->b(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lax/N6/k;)V

    return-void
.end method
