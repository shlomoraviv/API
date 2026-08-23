.class Lax/y3/P0$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/P0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/P0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/P0$a;

    invoke-direct {v0}, Lax/y3/P0$a;-><init>()V

    sput-object v0, Lax/y3/P0$a;->b:Lax/y3/P0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic s(Lax/L3/j;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/y3/P0$a;->u(Lax/L3/j;Z)Lax/y3/P0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lax/L3/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Lax/y3/P0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/P0$a;->v(Lax/y3/P0;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/P0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x7

    const-string v3, "rssaon"

    const-string v3, "reason"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    invoke-virtual {v0, p1}, Lax/y3/S0$b;->s(Lax/L3/j;)Lax/y3/S0;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const-string v3, "suomaloien_psid_d"

    const-string v3, "upload_session_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    new-instance v2, Lax/y3/P0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1}, Lax/y3/P0;-><init>(Lax/y3/S0;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-nez p2, :cond_4

    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v2}, Lax/y3/P0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v2

    :cond_5
    new-instance p2, Lax/L3/i;

    const-string v0, "Required field \"upload_session_id\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_6
    const/4 v4, 0x7

    new-instance p2, Lax/L3/i;

    const/4 v4, 0x3

    const-string v0, "mso.oidf/esagulRei ies e//qr d/nnr"

    const-string v0, "Required field \"reason\" missing."

    const/4 v4, 0x5

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_7
    const/4 v4, 0x1

    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "tpu:obotmhbn ct e/usa dsyttNh/g afe  "

    const-string v2, "No subtype found that matches tag: \""

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2
.end method

.method public v(Lax/y3/P0;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "bsonar"

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    iget-object v1, p1, Lax/y3/P0;->a:Lax/y3/S0;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Lax/y3/S0$b;->t(Lax/y3/S0;Lax/L3/g;)V

    const/4 v2, 0x0

    const-string v0, "se_pdiltonsoisa_u"

    const-string v0, "upload_session_id"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p1, p1, Lax/y3/P0;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x4

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
