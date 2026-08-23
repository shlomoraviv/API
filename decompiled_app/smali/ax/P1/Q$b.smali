.class Lax/P1/Q$b;
.super Lax/X1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/Q;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/Q;


# direct methods
.method constructor <init>(Lax/P1/Q;)V
    .locals 0

    iput-object p1, p0, Lax/P1/Q$b;->Y:Lax/P1/Q;

    invoke-direct {p0}, Lax/X1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lax/P1/Q$b;->Y:Lax/P1/Q;

    const/4 v0, 0x4

    sget-object p2, Lax/P1/Q$d;->q:Lax/P1/Q$d;

    const/4 v0, 0x4

    invoke-static {p1, p3, p2}, Lax/P1/Q;->E3(Lax/P1/Q;ILax/P1/Q$d;)V

    const/4 v0, 0x0

    return-void
.end method
