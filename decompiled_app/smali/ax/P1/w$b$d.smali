.class Lax/P1/w$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/w$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/w$b;


# direct methods
.method constructor <init>(Lax/P1/w$b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/w$b$d;->q:Lax/P1/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/P1/w$b$d;->q:Lax/P1/w$b;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/P1/w$b;->p(Lax/P1/w$b;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lax/P1/w$b$d;->q:Lax/P1/w$b;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/P1/w$b;->q(Lax/P1/w$b;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x1

    return-void
.end method
