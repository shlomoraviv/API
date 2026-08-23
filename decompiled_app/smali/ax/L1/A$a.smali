.class Lax/L1/A$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/H$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/A;->z0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L1/A;


# direct methods
.method constructor <init>(Lax/L1/A;)V
    .locals 0

    iput-object p1, p0, Lax/L1/A$a;->a:Lax/L1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/L1/A$a;->a:Lax/L1/A;

    const/4 v2, 0x6

    new-instance v0, Lax/L1/A$d;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/L1/A$a;->a:Lax/L1/A;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lax/L1/A$d;-><init>(Lax/L1/A;)V

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/L1/A;->t0(Lax/L1/A;Lax/L1/A$d;)Lax/L1/A$d;

    iget-object p1, p0, Lax/L1/A$a;->a:Lax/L1/A;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/L1/A;->s0(Lax/L1/A;)Lax/L1/A$d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lax/L1/A$a;->a:Lax/L1/A;

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/L1/A$a;->a:Lax/L1/A;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/L1/i;->o()V

    const/4 v2, 0x6

    return-void
.end method
