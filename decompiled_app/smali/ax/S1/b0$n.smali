.class Lax/S1/b0$n;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->s6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$n;->Y:Lax/S1/b0;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/b0$n;->Y:Lax/S1/b0;

    iget-object v0, v0, Lax/S1/b0;->b2:Lax/o2/d;

    invoke-virtual {v0}, Lax/o2/d;->k()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/b0$n;->Y:Lax/S1/b0;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, p1, v1, v1}, Lax/S1/b0;->s5(Lax/S1/b0;IZZ)V

    return-void
.end method
