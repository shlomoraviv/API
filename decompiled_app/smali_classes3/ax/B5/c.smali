.class public final synthetic Lax/B5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lax/o5/g;

.field public final synthetic Z:Lax/B5/b;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;Lax/B5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B5/c;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/B5/c;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/B5/c;->Y:Lax/o5/g;

    iput-object p4, p0, Lax/B5/c;->Z:Lax/B5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/B5/c;->q:Landroid/content/Context;

    iget-object v1, p0, Lax/B5/c;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/B5/c;->Y:Lax/o5/g;

    iget-object v3, p0, Lax/B5/c;->Z:Lax/B5/b;

    :try_start_0
    new-instance v4, Lax/f6/Fk;

    invoke-direct {v4, v0, v1}, Lax/f6/Fk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lax/o5/g;->a()Lax/w5/f1;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lax/f6/Fk;->f(Lax/w5/f1;Lax/o5/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object v0

    const-string v2, "InterstitialAd.load"

    invoke-interface {v0, v1, v2}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
