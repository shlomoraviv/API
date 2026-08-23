.class public final synthetic Lax/f6/Li;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Rx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Rx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Li;->a:Lax/f6/Rx;

    iput-object p2, p0, Lax/f6/Li;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lax/f6/kj;->a:Lax/f6/lj;

    sget-object v0, Lax/f6/Ff;->U9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Li;->a:Lax/f6/Rx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/Li;->b:Ljava/lang/String;

    invoke-static {v1}, Lax/f6/Rx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/w5/y;->e()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lax/f6/Rx;->b(Ljava/lang/String;Ljava/util/Random;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
