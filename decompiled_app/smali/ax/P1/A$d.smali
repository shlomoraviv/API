.class Lax/P1/A$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/A;->J3(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/A;


# direct methods
.method constructor <init>(Lax/P1/A;)V
    .locals 0

    iput-object p1, p0, Lax/P1/A$d;->q:Lax/P1/A;

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

    const/4 v0, 0x3

    iget-object p1, p0, Lax/P1/A$d;->q:Lax/P1/A;

    invoke-static {p1, p3}, Lax/P1/A;->C3(Lax/P1/A;I)I

    const/4 v0, 0x0

    return-void
.end method
