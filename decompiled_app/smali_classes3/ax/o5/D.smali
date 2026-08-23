.class public final synthetic Lax/o5/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/o5/g;

.field public final synthetic q:Lax/o5/k;


# direct methods
.method public synthetic constructor <init>(Lax/o5/k;Lax/o5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o5/D;->q:Lax/o5/k;

    iput-object p2, p0, Lax/o5/D;->X:Lax/o5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/o5/D;->q:Lax/o5/k;

    iget-object v1, p0, Lax/o5/D;->X:Lax/o5/g;

    :try_start_0
    iget-object v2, v0, Lax/o5/k;->q:Lax/w5/i1;

    iget-object v1, v1, Lax/o5/g;->a:Lax/w5/f1;

    invoke-virtual {v2, v1}, Lax/w5/i1;->p(Lax/w5/f1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v1, v2}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
