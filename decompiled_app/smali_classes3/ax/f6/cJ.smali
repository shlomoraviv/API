.class final Lax/f6/cJ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/f6/fJ;


# direct methods
.method constructor <init>(Lax/f6/fJ;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lax/f6/cJ;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/cJ;->b:Lax/f6/fJ;

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
    .locals 3

    iget-object v0, p0, Lax/f6/cJ;->b:Lax/f6/fJ;

    check-cast p1, Lax/f6/Ut;

    invoke-static {v0}, Lax/f6/fJ;->R(Lax/f6/fJ;)Lax/f6/kJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/kJ;->t(Lax/f6/Ut;)V

    iget-object p1, p0, Lax/f6/cJ;->b:Lax/f6/fJ;

    invoke-static {p1}, Lax/f6/fJ;->R(Lax/f6/fJ;)Lax/f6/kJ;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/kJ;->c0()Lax/f6/sr;

    move-result-object v0

    iget-object v1, p0, Lax/f6/cJ;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lax/f6/fJ;->T(Ljava/lang/String;Z)Lax/f6/ST;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lax/f6/sr;->cancel(Z)Z

    :cond_2
    return-void
.end method
