.class public final synthetic Lax/f6/mu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/ST;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ST;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mu;->q:Lax/f6/ST;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/mu;->q:Lax/f6/ST;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/f6/NT;->b(Lax/f6/Eb0;)V

    return-void
.end method
