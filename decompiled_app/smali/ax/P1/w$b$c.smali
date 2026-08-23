.class Lax/P1/w$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/w$b;->r(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/w$b;


# direct methods
.method constructor <init>(Lax/P1/w$b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/w$b$c;->q:Lax/P1/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x3

    iget-object p1, p0, Lax/P1/w$b$c;->q:Lax/P1/w$b;

    invoke-static {p1}, Lax/P1/w$b;->o(Lax/P1/w$b;)J

    move-result-wide v2

    const/4 v6, 0x3

    iget-object p1, p0, Lax/P1/w$b$c;->q:Lax/P1/w$b;

    iget-object p1, p1, Lax/P1/w$b;->q0:Lax/P1/w;

    invoke-static {p1}, Lax/P1/w;->A3(Lax/P1/w;)J

    move-result-wide v4

    const/4 v6, 0x2

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    const/4 v6, 0x5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/w$b$c;->q:Lax/P1/w$b;

    iget-object p1, p1, Lax/P1/w$b;->q0:Lax/P1/w;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v6, 0x7

    iget-object p1, p0, Lax/P1/w$b$c;->q:Lax/P1/w$b;

    const/4 v6, 0x5

    iget-object p1, p1, Lax/P1/w$b;->q0:Lax/P1/w;

    const/4 v6, 0x5

    invoke-static {p1}, Lax/P1/w;->B3(Lax/P1/w;)V

    const/4 v6, 0x3

    return-void
.end method
