.class final Lax/f6/Oa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lax/f6/Qa;


# direct methods
.method constructor <init>(Lax/f6/Qa;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Oa;->a:Lax/f6/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lax/f6/Oa;->a:Lax/f6/Qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lax/f6/Qa;->g(Lax/f6/Qa;J)V

    iget-object p1, p0, Lax/f6/Oa;->a:Lax/f6/Qa;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/f6/Qa;->f(Lax/f6/Qa;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/Oa;->a:Lax/f6/Qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1}, Lax/f6/Qa;->a(Lax/f6/Qa;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lax/f6/Oa;->a:Lax/f6/Qa;

    invoke-static {p1}, Lax/f6/Qa;->a(Lax/f6/Qa;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    invoke-static {p1}, Lax/f6/Qa;->a(Lax/f6/Qa;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lax/f6/Qa;->e(Lax/f6/Qa;J)V

    :cond_1
    iget-object p1, p0, Lax/f6/Oa;->a:Lax/f6/Qa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f6/Qa;->f(Lax/f6/Qa;Z)V

    return-void
.end method
