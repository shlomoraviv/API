.class Lax/o2/A$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/A$a;-><init>(Lax/o2/A;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/o2/A$a;

.field final synthetic q:Lax/o2/A;


# direct methods
.method constructor <init>(Lax/o2/A$a;Lax/o2/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/o2/A$a$d;->X:Lax/o2/A$a;

    iput-object p2, p0, Lax/o2/A$a$d;->q:Lax/o2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/o2/A$a$d;->X:Lax/o2/A$a;

    iget-object p1, p1, Lax/o2/A$a;->A:Lax/o2/A;

    invoke-static {p1}, Lax/o2/A;->P(Lax/o2/A;)Lax/o2/r;

    move-result-object p1

    iget-object v0, p0, Lax/o2/A$a$d;->X:Lax/o2/A$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lax/o2/r;->a(J)V

    const/4 v2, 0x1

    return-void
.end method
