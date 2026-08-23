.class Lax/f2/b$b;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f2/b;->r(Lax/f2/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/f2/b$c;

.field final synthetic b:Lax/f2/b;


# direct methods
.method constructor <init>(Lax/f2/b;Ljava/lang/String;Lax/f2/b$c;)V
    .locals 0

    iput-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    iput-object p3, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p2, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    const/4 v1, 0x7

    invoke-static {p2}, Lax/f2/b$c;->r(Lax/f2/b$c;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 v1, 0x4

    iget-object p2, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    const/4 v1, 0x3

    invoke-static {p2}, Lax/f2/b$c;->b(Lax/f2/b$c;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 p2, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    const/4 v1, 0x6

    const-string p2, "observer : open"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lax/f2/b;->a(Lax/f2/b;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    invoke-static {p1, v0}, Lax/f2/b$c;->g(Lax/f2/b$c;I)I

    return-void

    :cond_1
    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    const/4 v1, 0x0

    const-string p2, "teseor: ecrve  bwsrios"

    const-string p2, "observer : close write"

    invoke-static {p1, p2}, Lax/f2/b;->a(Lax/f2/b;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    iget-object p2, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    invoke-static {p1, p2, v0}, Lax/f2/b;->d(Lax/f2/b;Lax/f2/b$c;Z)V

    return-void

    :cond_2
    const/4 v1, 0x4

    const/16 p2, 0x400

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    const/4 v1, 0x5

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    const/4 v1, 0x6

    const-string p2, "e_rm esldvrel tboefes:"

    const-string p2, "observer : delete_self"

    invoke-static {p1, p2}, Lax/f2/b;->a(Lax/f2/b;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    const/4 v1, 0x3

    iget-object p2, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Lax/f2/b;->d(Lax/f2/b;Lax/f2/b$c;Z)V

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    const/4 v1, 0x6

    iget-object p2, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lax/f2/b;->b(Lax/f2/b;Lax/f2/b$c;)V

    return-void

    :cond_3
    const/4 p2, 0x2

    const/4 v1, 0x4

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    const-string p2, "observer : modify"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lax/f2/b;->a(Lax/f2/b;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lax/f2/b$c;->p(Lax/f2/b$c;Z)Z

    return-void

    :cond_4
    const p2, 0x8000

    if-ne p1, p2, :cond_5

    const/4 v1, 0x4

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    const-string p2, "observer : ignored"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lax/f2/b;->a(Lax/f2/b;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/f2/b$c;->f(Lax/f2/b$c;)I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    const/4 v1, 0x0

    invoke-static {p1}, Lax/f2/b$c;->h(Lax/f2/b$c;)I

    const/4 v1, 0x5

    iget-object p1, p0, Lax/f2/b$b;->b:Lax/f2/b;

    const/4 v1, 0x0

    iget-object p2, p0, Lax/f2/b$b;->a:Lax/f2/b$c;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lax/f2/b;->b(Lax/f2/b;Lax/f2/b$c;)V

    :cond_5
    :goto_0
    const/4 v1, 0x6

    return-void
.end method
