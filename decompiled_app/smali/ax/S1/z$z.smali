.class Lax/S1/z$z;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->S6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/j;

.field final synthetic b:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lax/L1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$z;->b:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$z;->a:Lax/L1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lax/L1/j$a;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/z$z;->a:Lax/L1/j;

    invoke-virtual {v0, p1}, Lax/L1/j;->p(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/z$z;->a:Lax/L1/j;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lax/L1/j;->o(Lax/L1/j$a;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    :try_start_0
    const/4 v1, 0x2

    iget-object p2, p0, Lax/S1/z$z;->b:Lax/S1/z;

    iget-object v0, p0, Lax/S1/z$z;->a:Lax/L1/j;

    invoke-virtual {p2, v0, p1}, Lax/S1/z;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    const/4 v1, 0x4

    iget-object p2, p0, Lax/S1/z$z;->b:Lax/S1/z;

    const v0, 0x7f13012f

    const/4 v1, 0x5

    invoke-virtual {p2, v0, p1}, Lax/S1/l;->d5(II)V

    :cond_0
    return-void
.end method
