.class Lax/m3/a$c;
.super Lax/l3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/c<",
        "Lax/m3/a;",
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

    check-cast p1, Lax/m3/a;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/m3/a$c;->d(Lax/m3/a;Lax/L3/g;)V

    const/4 v0, 0x6

    return-void
.end method

.method public d(Lax/m3/a;Lax/L3/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v3, 0x3

    const-string v0, "ossstencecka"

    const-string v0, "access_token"

    const/4 v3, 0x4

    invoke-static {p1}, Lax/m3/a;->b(Lax/m3/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lax/m3/a;->c(Lax/m3/a;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/m3/a;->c(Lax/m3/a;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "expires_at"

    invoke-virtual {p2, v2, v0, v1}, Lax/L3/g;->C(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p1}, Lax/m3/a;->d(Lax/m3/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "refresh_token"

    const/4 v3, 0x5

    invoke-static {p1}, Lax/m3/a;->d(Lax/m3/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, Lax/m3/a;->e(Lax/m3/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "pe_mpyk"

    const-string v0, "app_key"

    invoke-static {p1}, Lax/m3/a;->e(Lax/m3/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x6

    invoke-static {p1}, Lax/m3/a;->f(Lax/m3/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const-string v0, "pratocees_"

    const-string v0, "app_secret"

    const/4 v3, 0x6

    invoke-static {p1}, Lax/m3/a;->f(Lax/m3/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void
.end method
