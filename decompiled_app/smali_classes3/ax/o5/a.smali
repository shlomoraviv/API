.class public abstract Lax/o5/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/o5/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lax/w5/e1;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/w5/e1;

    invoke-direct {v0}, Lax/w5/e1;-><init>()V

    iput-object v0, p0, Lax/o5/a;->a:Lax/w5/e1;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lax/w5/e1;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/o5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/o5/a;->a:Lax/w5/e1;

    invoke-virtual {v0, p1}, Lax/w5/e1;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/o5/a;->c()Lax/o5/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/o5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/o5/a;->a:Lax/w5/e1;

    invoke-virtual {v0, p1, p2}, Lax/w5/e1;->q(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/o5/a;->a:Lax/w5/e1;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lax/w5/e1;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lax/o5/a;->c()Lax/o5/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Lax/o5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)Lax/o5/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/o5/a;->a:Lax/w5/e1;

    invoke-virtual {v0, p1}, Lax/w5/e1;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/o5/a;->c()Lax/o5/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lax/o5/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/o5/a;->a:Lax/w5/e1;

    invoke-virtual {v0, p1}, Lax/w5/e1;->t(Z)V

    invoke-virtual {p0}, Lax/o5/a;->c()Lax/o5/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Lax/o5/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/o5/a;->a:Lax/w5/e1;

    invoke-virtual {v0, p1}, Lax/w5/e1;->a(Z)V

    invoke-virtual {p0}, Lax/o5/a;->c()Lax/o5/a;

    move-result-object p1

    return-object p1
.end method
