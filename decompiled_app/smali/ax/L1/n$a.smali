.class Lax/L1/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/n;->n(Lax/S1/q;Lax/R1/I;Lax/L1/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/q;

.field final synthetic b:Lax/L1/n;


# direct methods
.method constructor <init>(Lax/S1/q;Lax/L1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/n$a;->a:Lax/S1/q;

    iput-object p2, p0, Lax/L1/n$a;->b:Lax/L1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lax/L1/n$a;->a:Lax/S1/q;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/L1/n$a;->b:Lax/L1/n;

    invoke-interface {v0, v1, p1}, Lax/S1/q;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/L1/n$a;->a:Lax/S1/q;

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/S1/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13012f

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
