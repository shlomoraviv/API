.class final Lax/f6/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/I7/d;


# direct methods
.method constructor <init>(Lax/f6/cq;Lax/I7/d;)V
    .locals 0

    iput-object p2, p0, Lax/f6/bq;->a:Lax/I7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lax/f6/cq;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lax/f6/bq;->a:Lax/I7/d;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lax/f6/cq;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lax/f6/bq;->a:Lax/I7/d;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
