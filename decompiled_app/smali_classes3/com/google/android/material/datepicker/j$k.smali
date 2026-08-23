.class Lcom/google/android/material/datepicker/j$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->m3(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/google/android/material/datepicker/j;

.field final synthetic q:Lcom/google/android/material/datepicker/o;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$k;->X:Lcom/google/android/material/datepicker/j;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j$k;->q:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$k;->X:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j$k;->X:Lcom/google/android/material/datepicker/j;

    iget-object v1, p0, Lcom/google/android/material/datepicker/j$k;->q:Lcom/google/android/material/datepicker/o;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->O(I)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->y3(Lcom/google/android/material/datepicker/m;)V

    return-void
.end method
