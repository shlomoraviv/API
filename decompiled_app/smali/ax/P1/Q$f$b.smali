.class Lax/P1/Q$f$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/Q$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:I

.field final synthetic Z:Lax/P1/Q$f;


# direct methods
.method constructor <init>(Lax/P1/Q$f;I)V
    .locals 0

    iput-object p1, p0, Lax/P1/Q$f$b;->Z:Lax/P1/Q$f;

    iput p2, p0, Lax/P1/Q$f$b;->Y:I

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/P1/Q$f$b;->Z:Lax/P1/Q$f;

    const/4 v2, 0x3

    iget-object p1, p1, Lax/P1/Q$f;->l0:Lax/P1/Q;

    iget v0, p0, Lax/P1/Q$f$b;->Y:I

    const/4 v2, 0x6

    sget-object v1, Lax/P1/Q$d;->Y:Lax/P1/Q$d;

    invoke-static {p1, v0, v1}, Lax/P1/Q;->E3(Lax/P1/Q;ILax/P1/Q$d;)V

    return-void
.end method
