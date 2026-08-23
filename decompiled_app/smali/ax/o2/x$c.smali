.class Lax/o2/x$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/o2/x;


# direct methods
.method constructor <init>(Lax/o2/x;)V
    .locals 0

    iput-object p1, p0, Lax/o2/x$c;->q:Lax/o2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/o2/x$c;->q:Lax/o2/x;

    invoke-static {v0}, Lax/o2/x;->n(Lax/o2/x;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/o2/x$c;->q:Lax/o2/x;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/o2/x;->d(Lax/o2/x;)V

    const/4 v2, 0x5

    return-void
.end method
