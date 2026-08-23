.class Lax/S1/l$n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S1/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/S1/l;->b3(Lax/S1/l;)Lax/S1/l$t;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/S1/l;->b3(Lax/S1/l;)Lax/S1/l$t;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/l2/p;->m()Lax/l2/p$f;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lax/l2/p$f;->Y:Lax/l2/p$f;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lax/S1/l;->d3()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "request desktop ads skipped : already running"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lax/S1/l;->e3(Lax/S1/l;J)V

    iget-object p1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    const/4 v2, 0x4

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->X:Lcom/alphainventor/filemanager/ads/a$j;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/S1/l;->f3(Lax/S1/l;Lcom/alphainventor/filemanager/ads/a$j;)V

    iget-object p1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    const/4 v2, 0x3

    new-instance v0, Lax/S1/l$t;

    iget-object v1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    invoke-direct {v0, v1}, Lax/S1/l$t;-><init>(Lax/S1/l;)V

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/S1/l;->c3(Lax/S1/l;Lax/S1/l$t;)Lax/S1/l$t;

    const/4 v2, 0x5

    iget-object p1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/S1/l;->b3(Lax/S1/l;)Lax/S1/l$t;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/l$n;->a:Lax/S1/l;

    const/4 v2, 0x7

    sget-object v0, Lcom/alphainventor/filemanager/ads/a$j;->n0:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-static {p1, v0}, Lax/S1/l;->f3(Lax/S1/l;Lcom/alphainventor/filemanager/ads/a$j;)V

    return-void
.end method
