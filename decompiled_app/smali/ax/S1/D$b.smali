.class Lax/S1/D$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/D;->ca(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Z

.field final synthetic Z:Lax/S1/D;


# direct methods
.method constructor <init>(Lax/S1/D;Z)V
    .locals 0

    iput-object p1, p0, Lax/S1/D$b;->Z:Lax/S1/D;

    iput-boolean p2, p0, Lax/S1/D$b;->Y:Z

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lax/S1/D$b;->Y:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/D$b;->Z:Lax/S1/D;

    const/4 v1, 0x5

    const/16 v0, 0x16

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/l2/n;->o(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/D$b;->Z:Lax/S1/D;

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {p1, v0}, Lax/l2/n;->m(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
