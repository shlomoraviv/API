.class final Lax/f6/n90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/d90;

.field final synthetic b:Lax/f6/o90;


# direct methods
.method constructor <init>(Lax/f6/o90;Lax/f6/d90;)V
    .locals 0

    iput-object p2, p0, Lax/f6/n90;->a:Lax/f6/d90;

    iput-object p1, p0, Lax/f6/n90;->b:Lax/f6/o90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lax/f6/n90;->b:Lax/f6/o90;

    iget-object v0, v0, Lax/f6/o90;->f:Lax/f6/q90;

    invoke-static {v0}, Lax/f6/q90;->c(Lax/f6/q90;)Lax/f6/r90;

    move-result-object v0

    iget-object v1, p0, Lax/f6/n90;->a:Lax/f6/d90;

    invoke-interface {v0, v1, p1}, Lax/f6/r90;->h0(Lax/f6/d90;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lax/f6/n90;->b:Lax/f6/o90;

    iget-object p1, p1, Lax/f6/o90;->f:Lax/f6/q90;

    invoke-static {p1}, Lax/f6/q90;->c(Lax/f6/q90;)Lax/f6/r90;

    move-result-object p1

    iget-object v0, p0, Lax/f6/n90;->a:Lax/f6/d90;

    invoke-interface {p1, v0}, Lax/f6/r90;->R(Lax/f6/d90;)V

    return-void
.end method
