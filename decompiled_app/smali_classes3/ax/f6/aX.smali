.class final Lax/f6/aX;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v5/g;


# instance fields
.field final synthetic a:Lax/f6/sr;

.field final synthetic b:Lax/f6/h70;

.field final synthetic c:Lax/f6/U60;

.field final synthetic d:Lax/f6/gX;

.field final synthetic e:Lax/f6/bX;


# direct methods
.method constructor <init>(Lax/f6/bX;Lax/f6/sr;Lax/f6/h70;Lax/f6/U60;Lax/f6/gX;)V
    .locals 0

    iput-object p2, p0, Lax/f6/aX;->a:Lax/f6/sr;

    iput-object p3, p0, Lax/f6/aX;->b:Lax/f6/h70;

    iput-object p4, p0, Lax/f6/aX;->c:Lax/f6/U60;

    iput-object p5, p0, Lax/f6/aX;->d:Lax/f6/gX;

    iput-object p1, p0, Lax/f6/aX;->e:Lax/f6/bX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lax/f6/aX;->d:Lax/f6/gX;

    iget-object v1, p0, Lax/f6/aX;->e:Lax/f6/bX;

    invoke-static {v1}, Lax/f6/bX;->d(Lax/f6/bX;)Lax/f6/lX;

    move-result-object v1

    iget-object v2, p0, Lax/f6/aX;->b:Lax/f6/h70;

    iget-object v3, p0, Lax/f6/aX;->c:Lax/f6/U60;

    invoke-virtual {v1, v2, v3, p1, v0}, Lax/f6/lX;->a(Lax/f6/h70;Lax/f6/U60;Landroid/view/View;Lax/f6/gX;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lax/f6/aX;->a:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
