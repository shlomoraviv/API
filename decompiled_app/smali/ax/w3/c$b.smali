.class Lax/w3/c$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/w3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/w3/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w3/c$b;

    invoke-direct {v0}, Lax/w3/c$b;-><init>()V

    sput-object v0, Lax/w3/c$b;->b:Lax/w3/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/w3/c$b;->s(Lax/L3/j;)Lax/w3/c;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Lax/w3/c;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/w3/c$b;->t(Lax/w3/c;Lax/L3/g;)V

    const/4 v0, 0x1

    return-void
.end method

.method public s(Lax/L3/j;)Lax/w3/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const-string v2, "malformed_path"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/w3/c;->b(Ljava/lang/String;)Lax/w3/c;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v2, "not_found"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lax/w3/c;->c:Lax/w3/c;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const-string v2, "ons_efli"

    const-string v2, "not_file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    sget-object v0, Lax/w3/c;->d:Lax/w3/c;

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const-string v2, "etlmrfondo"

    const-string v2, "not_folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lax/w3/c;->e:Lax/w3/c;

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    const-string v2, "eriroeendsct_ntctt"

    const-string v2, "restricted_content"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    sget-object v0, Lax/w3/c;->f:Lax/w3/c;

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    sget-object v0, Lax/w3/c;->g:Lax/w3/c;

    :goto_1
    if-nez v1, :cond_6

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_6
    const/4 v4, 0x6

    return-object v0

    :cond_7
    const/4 v4, 0x4

    new-instance v0, Lax/L3/i;

    const-string v1, "u:.mdbaiRisrnesliqe gt iegfd"

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public t(Lax/w3/c;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lax/w3/c$a;->a:[I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/w3/c;->c()Lax/w3/c$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    const/4 v2, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x5

    const/4 v2, 0x6

    if-eq v0, p1, :cond_0

    const/4 v2, 0x2

    const-string p1, "obeth"

    const-string p1, "other"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string p1, "rtttcentoi_stdrcen"

    const-string p1, "restricted_content"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x1

    const-string p1, "not_folder"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pi_feolt"

    const-string p1, "not_file"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "not_found"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "fdomhelamtt_ar"

    const-string v0, "malformed_path"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-static {p1}, Lax/w3/c;->a(Lax/w3/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void
.end method
