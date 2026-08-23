.class Lax/X0/h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X0/h$a;->a(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/X0/h$a;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lax/X0/h$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/X0/h$a$a;->X:Lax/X0/h$a;

    iput p2, p0, Lax/X0/h$a$a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/X0/h$a$a;->X:Lax/X0/h$a;

    const/4 v3, 0x1

    iget-object v0, v0, Lax/X0/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x2

    iget v1, p0, Lax/X0/h$a$a;->q:I

    const-string v2, "Selection-Changed"

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(ILjava/lang/Object;)V

    return-void
.end method
