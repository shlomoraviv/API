.class Lax/P1/S$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/S;->h4(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
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

    iput-object p1, p0, Lax/P1/S$d;->q:Lax/P1/S;

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

    iget-object p1, p0, Lax/P1/S$d;->q:Lax/P1/S;

    invoke-static {p1, p3}, Lax/P1/S;->K3(Lax/P1/S;I)I

    const/4 v0, 0x3

    return-void
.end method
