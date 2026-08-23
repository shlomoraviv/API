.class Lax/S1/z$d0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/z$d0;


# direct methods
.method constructor <init>(Lax/S1/z$d0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$d0$a;->q:Lax/S1/z$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/z$d0$a;->q:Lax/S1/z$d0;

    iget v1, v0, Lax/S1/z$d0;->b:I

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
