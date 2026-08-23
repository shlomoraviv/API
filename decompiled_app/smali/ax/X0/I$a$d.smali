.class Lax/X0/I$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X0/I$a;->a()Lax/X0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/X0/I$a;


# direct methods
.method constructor <init>(Lax/X0/I$a;)V
    .locals 0

    iput-object p1, p0, Lax/X0/I$a$d;->q:Lax/X0/I$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/X0/I$a$d;->q:Lax/X0/I$a;

    iget-object v0, v0, Lax/X0/I$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v2, 0x5

    return-void
.end method
