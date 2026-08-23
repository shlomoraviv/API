.class Lax/h3/k$b;
.super Lax/l3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/c<",
        "Lax/h3/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/l3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/h3/k;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/h3/k$b;->d(Lax/h3/k;Lax/L3/g;)V

    return-void
.end method

.method public d(Lax/h3/k;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/h3/k;->b(Lax/h3/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x4

    const-string v0, "iap"

    const-string v0, "api"

    invoke-static {p1}, Lax/h3/k;->c(Lax/h3/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ntsncet"

    const-string v0, "content"

    const/4 v2, 0x3

    invoke-static {p1}, Lax/h3/k;->d(Lax/h3/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "web"

    invoke-static {p1}, Lax/h3/k;->e(Lax/h3/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "fntmyo"

    const-string v0, "notify"

    const/4 v2, 0x0

    invoke-static {p1}, Lax/h3/k;->f(Lax/h3/k;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x0

    return-void
.end method
