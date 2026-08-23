.class final Lax/f6/Rq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/f6/sr;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method constructor <init>(Lax/f6/Sq;Landroid/content/Context;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Rq;->q:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/Rq;->X:Lax/f6/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Rq;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/s5/a;->a(Landroid/content/Context;)Lax/s5/a$a;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Rq;->X:Lax/f6/sr;

    invoke-virtual {v1, v0}, Lax/f6/sr;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/T5/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/T5/j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lax/f6/Rq;->X:Lax/f6/sr;

    invoke-virtual {v1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
