.class Lax/S1/l$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/ads/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/l$d;


# direct methods
.method constructor <init>(Lax/S1/l$d;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    iget-object p1, p1, Lax/S1/l$d;->q:Lax/S1/l;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lax/S1/l;->d4()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    iget-object p1, p1, Lax/S1/l$d;->q:Lax/S1/l;

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lax/S1/l;->i3(Lax/S1/l;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    iget-object p1, p1, Lax/S1/l$d;->q:Lax/S1/l;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/S1/l;->z4()V

    iget-object p1, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    const/4 v2, 0x4

    iget-object p1, p1, Lax/S1/l$d;->q:Lax/S1/l;

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lax/S1/l;->e3(Lax/S1/l;J)V

    iget-object p1, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    iget-object p1, p1, Lax/S1/l$d;->q:Lax/S1/l;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/S1/l;->h5()V

    const/4 v2, 0x5

    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    iget-object v0, v0, Lax/S1/l$d;->q:Lax/S1/l;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lax/S1/l;->j3(Lax/S1/l;Landroid/view/View;Z)V

    const/4 v2, 0x7

    const-string p1, "1215381445328257950"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    const/4 v2, 0x4

    iget-object p1, p1, Lax/S1/l$d;->q:Lax/S1/l;

    invoke-static {}, Lax/k2/a;->c()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lax/S1/l;->k3(Lax/S1/l;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/l$d$a;->a:Lax/S1/l$d;

    const/4 v2, 0x3

    iget-object p1, p1, Lax/S1/l$d;->q:Lax/S1/l;

    invoke-static {}, Lax/k2/a;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lax/S1/l;->k3(Lax/S1/l;J)V

    const/4 v2, 0x6

    return-void
.end method
