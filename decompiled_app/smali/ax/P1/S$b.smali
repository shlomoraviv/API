.class Lax/P1/S$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/S;->g4(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/S;


# direct methods
.method constructor <init>(Lax/P1/S;)V
    .locals 0

    iput-object p1, p0, Lax/P1/S$b;->q:Lax/P1/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x7

    const/4 v0, 0x3

    if-ne p3, p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lax/P1/S$b;->q:Lax/P1/S;

    invoke-static {p1}, Lax/P1/S;->E3(Lax/P1/S;)V

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lax/P1/S$b;->q:Lax/P1/S;

    const/4 v0, 0x5

    invoke-static {p1, p3}, Lax/P1/S;->G3(Lax/P1/S;I)I

    const/4 v0, 0x7

    return-void
.end method
