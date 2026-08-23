.class final Lax/f6/kX;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v5/g;


# instance fields
.field final synthetic a:Lax/f6/sH;


# direct methods
.method constructor <init>(Lax/f6/lX;Lax/f6/sH;)V
    .locals 0

    iput-object p2, p0, Lax/f6/kX;->a:Lax/f6/sH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/kX;->a:Lax/f6/sH;

    invoke-virtual {v0}, Lax/f6/nA;->a()Lax/f6/IC;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/IC;->Z()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/kX;->a:Lax/f6/sH;

    invoke-virtual {v0}, Lax/f6/sH;->b()Lax/f6/dD;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/dD;->a()V

    iget-object v0, p0, Lax/f6/kX;->a:Lax/f6/sH;

    invoke-virtual {v0}, Lax/f6/nA;->e()Lax/f6/UG;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/UG;->a()V

    return-void
.end method
