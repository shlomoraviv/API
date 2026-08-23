.class Lax/ea/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ea/h;->k(Lax/fa/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Throwable;

.field final synthetic Y:Lax/ea/h;

.field final synthetic q:Lax/fa/b$a;


# direct methods
.method constructor <init>(Lax/ea/h;Lax/fa/b$a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/ea/h$a;->Y:Lax/ea/h;

    iput-object p2, p0, Lax/ea/h$a;->q:Lax/fa/b$a;

    iput-object p3, p0, Lax/ea/h$a;->X:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lax/ea/h$a;->Y:Lax/ea/h;

    iget-object v0, v0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-virtual {v0}, Lax/ea/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ea/h$a;->Y:Lax/ea/h;

    iget-object v1, v0, Lax/ea/h;->q0:Lax/ka/a;

    iget-object v2, v0, Lax/ea/h;->s0:Lax/ea/c;

    invoke-static {v0}, Lax/ea/h;->b(Lax/ea/h;)Lax/ea/e;

    move-result-object v0

    iget-object v0, v0, Lax/ea/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lax/ea/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/ka/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lax/ea/h$a;->Y:Lax/ea/h;

    iget-object v1, v0, Lax/ea/h;->t0:Lax/la/a;

    iget-object v2, v0, Lax/ea/h;->o0:Ljava/lang/String;

    iget-object v0, v0, Lax/ea/h;->q0:Lax/ka/a;

    invoke-interface {v0}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lax/fa/b;

    iget-object v4, p0, Lax/ea/h$a;->q:Lax/fa/b$a;

    iget-object v5, p0, Lax/ea/h$a;->X:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lax/fa/b;-><init>(Lax/fa/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lax/la/a;->a(Ljava/lang/String;Landroid/view/View;Lax/fa/b;)V

    return-void
.end method
