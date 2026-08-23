.class final Lax/f6/Zi;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/Ut;


# direct methods
.method constructor <init>(Lax/f6/Ut;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Zi;->a:Lax/f6/Ut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lax/f6/Zi;->a:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/Zi;->a:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object p1

    iget-object p1, p1, Lax/f6/U60;->x0:Lax/A5/w;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lax/f6/Zi;->a:Lax/f6/Ut;

    new-instance v0, Lax/z5/Z;

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object p1

    iget-object v2, p1, Lax/A5/a;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lax/z5/Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/f6/Ea0;Lax/A5/w;)V

    invoke-virtual {v0}, Lax/z5/B;->b()Lax/I7/d;

    return-void
.end method
