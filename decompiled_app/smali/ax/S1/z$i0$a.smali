.class Lax/S1/z$i0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z$i0;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/z$i0;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lax/S1/z$i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$i0$a;->X:Lax/S1/z$i0;

    iput p2, p0, Lax/S1/z$i0$a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/S1/z$i0$a;->q:I

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/z$i0$a;->X:Lax/S1/z$i0;

    const/4 v2, 0x0

    invoke-static {v1}, Lax/S1/z$i0;->w(Lax/S1/z$i0;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/S1/z$i0$a;->X:Lax/S1/z$i0;

    const/4 v2, 0x2

    iget-object v0, v0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-static {v0}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object v0

    iget-object v1, p0, Lax/S1/z$i0$a;->X:Lax/S1/z$i0;

    const/4 v2, 0x3

    invoke-static {v1}, Lax/S1/z$i0;->w(Lax/S1/z$i0;)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
