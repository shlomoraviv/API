.class Lax/L1/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/i;


# direct methods
.method constructor <init>(Lax/L1/i;)V
    .locals 0

    iput-object p1, p0, Lax/L1/i$b;->a:Lax/L1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/L1/i$b;->a:Lax/L1/i;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x4

    long-to-int v1, p1

    const/4 v3, 0x7

    long-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->W(II)V

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/L1/i$b;->a:Lax/L1/i;

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lax/L1/i;->h0(Z)V

    const/4 v3, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lax/L1/i$b;->a:Lax/L1/i;

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lax/L1/i;->h0(Z)V

    return-void
.end method
