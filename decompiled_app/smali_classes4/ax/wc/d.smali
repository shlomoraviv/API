.class final Lax/wc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/A;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lax/wc/D;
    .locals 1

    sget-object v0, Lax/wc/D;->NONE:Lax/wc/D;

    return-object v0
.end method

.method public write(Lax/wc/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lax/wc/e;->skip(J)V

    return-void
.end method
