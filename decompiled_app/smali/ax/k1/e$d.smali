.class Lax/k1/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k1/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k1/e;->y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lax/Y/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lax/k1/e;


# direct methods
.method constructor <init>(Lax/k1/e;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/k1/e$d;->b:Lax/k1/e;

    iput-object p2, p0, Lax/k1/e$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/k1/k;)V
    .locals 1

    return-void
.end method

.method public b(Lax/k1/k;)V
    .locals 1

    iget-object p1, p0, Lax/k1/e$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x4

    return-void
.end method

.method public c(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d(Lax/k1/k;)V
    .locals 1

    return-void
.end method

.method public synthetic e(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/k1/l;->b(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic f(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/k1/l;->a(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public g(Lax/k1/k;)V
    .locals 1

    return-void
.end method
