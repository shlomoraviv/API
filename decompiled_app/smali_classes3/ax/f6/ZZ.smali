.class public final synthetic Lax/f6/ZZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lax/f6/a00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lax/f6/b00;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v3

    invoke-interface {v3}, Lax/z5/t0;->h()Lax/f6/Vq;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/Vq;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lax/f6/b00;-><init>(J)V

    return-object v0
.end method
