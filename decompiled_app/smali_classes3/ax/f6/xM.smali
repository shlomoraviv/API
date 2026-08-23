.class public final synthetic Lax/f6/xM;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ou;


# instance fields
.field public final synthetic X:Lax/f6/sr;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lax/f6/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xM;->q:Landroid/os/Bundle;

    iput-object p2, p0, Lax/f6/xM;->X:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/f6/xM;->X:Lax/f6/sr;

    if-eqz p1, :cond_1

    sget-object p1, Lax/f6/Ff;->m2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/xM;->q:Landroid/os/Bundle;

    sget-object p2, Lax/f6/SN;->H0:Lax/f6/SN;

    invoke-virtual {p2}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p3

    invoke-interface {p3}, Lax/b6/f;->a()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Web View failed to load. Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
