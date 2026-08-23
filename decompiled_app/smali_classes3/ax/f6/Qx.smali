.class final Lax/f6/Qx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/Oa0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lax/A5/w;

.field final synthetic d:Lax/f6/Rx;


# direct methods
.method constructor <init>(Lax/f6/Rx;Lax/f6/Oa0;Ljava/lang/String;Lax/A5/w;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Qx;->a:Lax/f6/Oa0;

    iput-object p3, p0, Lax/f6/Qx;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/Qx;->c:Lax/A5/w;

    iput-object p1, p0, Lax/f6/Qx;->d:Lax/f6/Rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lax/f6/Qx;->d:Lax/f6/Rx;

    invoke-static {v0}, Lax/f6/Rx;->f(Lax/f6/Rx;)Lax/f6/fl0;

    move-result-object v0

    new-instance v1, Lax/f6/Ox;

    iget-object v4, p0, Lax/f6/Qx;->a:Lax/f6/Oa0;

    iget-object v5, p0, Lax/f6/Qx;->b:Ljava/lang/String;

    iget-object v6, p0, Lax/f6/Qx;->c:Lax/A5/w;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lax/f6/Ox;-><init>(Lax/f6/Qx;Ljava/lang/Throwable;Lax/f6/Oa0;Ljava/lang/String;Lax/A5/w;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/f6/Qx;->a:Lax/f6/Oa0;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lax/f6/Qx;->d:Lax/f6/Rx;

    invoke-static {v1}, Lax/f6/Rx;->f(Lax/f6/Rx;)Lax/f6/fl0;

    move-result-object v1

    new-instance v2, Lax/f6/Px;

    iget-object v3, p0, Lax/f6/Qx;->c:Lax/A5/w;

    invoke-direct {v2, v0, p1, v3}, Lax/f6/Px;-><init>(Lax/f6/Oa0;Ljava/lang/String;Lax/A5/w;)V

    invoke-interface {v1, v2}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    return-void
.end method
