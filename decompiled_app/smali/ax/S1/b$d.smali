.class Lax/S1/b$d;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->c6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;J)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$d;->Y:Lax/S1/b;

    invoke-direct {p0, p2, p3}, Lax/X1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/S1/b$d;->Y:Lax/S1/b;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/S1/b;->N5(Lax/S1/b;)Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/S1/l;->t3(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/b$d;->Y:Lax/S1/b;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/S1/b;->P5(Lax/S1/b;)V

    const/4 v2, 0x3

    return-void
.end method
