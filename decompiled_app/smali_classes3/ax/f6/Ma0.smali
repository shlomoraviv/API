.class final Lax/f6/Ma0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/H90;

.field final synthetic b:Lax/f6/T90;

.field final synthetic c:Lax/f6/Oa0;


# direct methods
.method constructor <init>(Lax/f6/Oa0;Lax/f6/H90;Lax/f6/T90;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Ma0;->a:Lax/f6/H90;

    iput-object p3, p0, Lax/f6/Ma0;->b:Lax/f6/T90;

    iput-object p1, p0, Lax/f6/Ma0;->c:Lax/f6/Oa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lax/f6/Ma0;->a:Lax/f6/H90;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    iget-object p1, p0, Lax/f6/Ma0;->b:Lax/f6/T90;

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/Ma0;->c:Lax/f6/Oa0;

    iget-object v0, p0, Lax/f6/Ma0;->a:Lax/f6/H90;

    invoke-static {p1}, Lax/f6/Oa0;->b(Lax/f6/Oa0;)Lax/f6/W90;

    move-result-object p1

    invoke-interface {v0}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/W90;->b(Lax/f6/M90;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Ma0;->a:Lax/f6/H90;

    invoke-virtual {p1, v0}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {p1}, Lax/f6/T90;->h()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/A5/u;

    sget-object v0, Lax/A5/u;->q:Lax/A5/u;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lax/f6/Ma0;->a:Lax/f6/H90;

    invoke-interface {v0, p1}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    iget-object p1, p0, Lax/f6/Ma0;->b:Lax/f6/T90;

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/Ma0;->c:Lax/f6/Oa0;

    iget-object v0, p0, Lax/f6/Ma0;->a:Lax/f6/H90;

    invoke-static {p1}, Lax/f6/Oa0;->b(Lax/f6/Oa0;)Lax/f6/W90;

    move-result-object p1

    invoke-interface {v0}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/W90;->b(Lax/f6/M90;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/Ma0;->a:Lax/f6/H90;

    invoke-virtual {p1, v0}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {p1}, Lax/f6/T90;->h()V

    return-void
.end method
