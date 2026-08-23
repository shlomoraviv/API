.class Lax/S1/z$f;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$f;->Y:Lax/S1/z;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lax/S1/z$f;->Y:Lax/S1/z;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/S1/z;->q5(Lax/S1/z;)Lax/o2/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/o2/d;->k()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z$f;->Y:Lax/S1/z;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v1}, Lax/S1/z;->F7(IZZ)Z

    return-void
.end method
