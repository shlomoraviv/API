.class Lcom/google/android/material/datepicker/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->w3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/google/android/material/datepicker/j;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$b;->X:Lcom/google/android/material/datepicker/j;

    iput p2, p0, Lcom/google/android/material/datepicker/j$b;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j$b;->X:Lcom/google/android/material/datepicker/j;

    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->d3(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/j$b;->q:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    return-void
.end method
