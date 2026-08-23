.class final Lax/V5/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/V5/C;


# direct methods
.method constructor <init>(Lax/V5/C;)V
    .locals 0

    iput-object p1, p0, Lax/V5/z;->q:Lax/V5/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/V5/z;->q:Lax/V5/C;

    invoke-static {v0}, Lax/V5/C;->S2(Lax/V5/C;)Lax/V5/B;

    move-result-object v0

    new-instance v1, Lax/T5/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lax/T5/c;-><init>(I)V

    invoke-interface {v0, v1}, Lax/V5/B;->b(Lax/T5/c;)V

    return-void
.end method
