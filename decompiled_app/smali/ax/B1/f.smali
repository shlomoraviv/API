.class public final Lax/B1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B1/e;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Lax/Z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Z0/i<",
            "Lax/B1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B1/f;->a:Lax/Z0/u;

    new-instance v0, Lax/B1/f$a;

    invoke-direct {v0, p0, p1}, Lax/B1/f$a;-><init>(Lax/B1/f;Lax/Z0/u;)V

    iput-object v0, p0, Lax/B1/f;->b:Lax/Z0/i;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "  slnSgE_`R ehyLf? re=uvlewO rP`nFarMeekCETceeo"

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/Z0/x;->f(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lax/Z0/x;->A0(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lax/Z0/x;->H(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lax/B1/f;->a:Lax/Z0/u;

    invoke-virtual {p1}, Lax/Z0/u;->d()V

    const/4 v4, 0x5

    iget-object p1, p0, Lax/B1/f;->a:Lax/Z0/u;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, v2}, Lax/b1/b;->b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v4, 0x2

    return-object v2

    :goto_2
    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/Z0/x;->j()V

    const/4 v4, 0x0

    throw v1
.end method

.method public b(Lax/B1/d;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/B1/f;->a:Lax/Z0/u;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/Z0/u;->d()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B1/f;->a:Lax/Z0/u;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/B1/f;->b:Lax/Z0/i;

    invoke-virtual {v0, p1}, Lax/Z0/i;->j(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/B1/f;->a:Lax/Z0/u;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/B1/f;->a:Lax/Z0/u;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/Z0/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B1/f;->a:Lax/Z0/u;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    throw p1
.end method
