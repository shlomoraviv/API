.class final Lax/f6/Ic0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/Nc0;


# direct methods
.method constructor <init>(Lax/f6/Nc0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ic0;->q:Lax/f6/Nc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/Ic0;->q:Lax/f6/Nc0;

    invoke-static {v0}, Lax/f6/Nc0;->c(Lax/f6/Nc0;)Lax/f6/Hc0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Hc0;->b()V

    return-void
.end method
