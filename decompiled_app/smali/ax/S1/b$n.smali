.class Lax/S1/b$n;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->Y5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/I1/h;

.field final synthetic Z:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;JLax/I1/h;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$n;->Z:Lax/S1/b;

    iput-object p4, p0, Lax/S1/b$n;->Y:Lax/I1/h;

    invoke-direct {p0, p2, p3}, Lax/X1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/b$n;->Z:Lax/S1/b;

    invoke-static {p1}, Lax/S1/b;->N5(Lax/S1/b;)Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/S1/l;->t3(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/b$n;->Z:Lax/S1/b;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/b$n;->Y:Lax/I1/h;

    invoke-static {p1, v0}, Lax/S1/b;->R5(Lax/S1/b;Lax/I1/h;)V

    return-void
.end method
