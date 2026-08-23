.class final Lax/z5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/z5/B;


# direct methods
.method constructor <init>(Lax/z5/B;)V
    .locals 0

    iput-object p1, p0, Lax/z5/a;->q:Lax/z5/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/z5/a;->q:Lax/z5/B;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lax/z5/B;->c(Lax/z5/B;Ljava/lang/Thread;)V

    iget-object v0, p0, Lax/z5/a;->q:Lax/z5/B;

    invoke-virtual {v0}, Lax/z5/B;->a()V

    return-void
.end method
