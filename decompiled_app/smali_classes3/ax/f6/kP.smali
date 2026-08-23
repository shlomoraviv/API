.class public final synthetic Lax/f6/kP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/sr;


# direct methods
.method public synthetic constructor <init>(Lax/f6/rP;Lax/f6/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/kP;->q:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    invoke-interface {v0}, Lax/z5/t0;->h()Lax/f6/Vq;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Vq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lax/f6/kP;->q:Lax/f6/sr;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
