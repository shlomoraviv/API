.class final Lax/f6/Ps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/Qs;


# direct methods
.method constructor <init>(Lax/f6/Qs;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ps;->q:Lax/f6/Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lax/v5/v;->C()Lax/f6/Rs;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Ps;->q:Lax/f6/Qs;

    invoke-virtual {v0, v1}, Lax/f6/Rs;->g(Lax/f6/Qs;)V

    return-void
.end method
