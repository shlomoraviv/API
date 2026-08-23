.class final Lax/f6/dJ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lax/f6/fJ;


# direct methods
.method constructor <init>(Lax/f6/fJ;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lax/f6/dJ;->a:Landroid/view/View;

    iput-object p1, p0, Lax/f6/dJ;->b:Lax/f6/fJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->m5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/f6/dJ;->b:Lax/f6/fJ;

    iget-object v1, p0, Lax/f6/dJ;->a:Landroid/view/View;

    check-cast p1, Lax/f6/ST;

    invoke-static {v0, v1, p1}, Lax/f6/fJ;->Z(Lax/f6/fJ;Landroid/view/View;Lax/f6/ST;)V

    return-void
.end method
