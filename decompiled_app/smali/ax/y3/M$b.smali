.class public Lax/y3/M$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/M$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/M$b;

    invoke-direct {v0}, Lax/y3/M$b;-><init>()V

    sput-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-virtual {p0, p1}, Lax/y3/M$b;->s(Lax/L3/j;)Lax/y3/M;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v0, 0x3

    check-cast p1, Lax/y3/M;

    invoke-virtual {p0, p1, p2}, Lax/y3/M$b;->t(Lax/y3/M;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/M;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_b

    const-string v2, "malformed_path"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, Lax/L3/m;->r0:Lax/L3/m;

    if-eq v0, v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Lax/y3/M;->d()Lax/y3/M;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-static {v0}, Lax/y3/M;->e(Ljava/lang/String;)Lax/y3/M;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const-string v2, "not_found"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    sget-object v0, Lax/y3/M;->c:Lax/y3/M;

    goto :goto_2

    :cond_4
    const-string v2, "not_file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    sget-object v0, Lax/y3/M;->d:Lax/y3/M;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const-string v2, "nfso_rotdl"

    const-string v2, "not_folder"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    sget-object v0, Lax/y3/M;->e:Lax/y3/M;

    const/4 v4, 0x3

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    const-string v2, "restricted_content"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_7

    const/4 v4, 0x4

    sget-object v0, Lax/y3/M;->f:Lax/y3/M;

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    const-string v2, "noymttcreuneutnepdptpso_"

    const-string v2, "unsupported_content_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    sget-object v0, Lax/y3/M;->g:Lax/y3/M;

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const/4 v4, 0x5

    const-string v2, "locked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    sget-object v0, Lax/y3/M;->h:Lax/y3/M;

    goto :goto_2

    :cond_9
    sget-object v0, Lax/y3/M;->i:Lax/y3/M;

    :goto_2
    const/4 v4, 0x2

    if-nez v1, :cond_a

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_a
    return-object v0

    :cond_b
    const/4 v4, 0x3

    new-instance v0, Lax/L3/i;

    const/4 v4, 0x1

    const-string v1, "iftdoaiees  niq dgei.gursm:R"

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public t(Lax/y3/M;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lax/y3/M$a;->a:[I

    invoke-virtual {p1}, Lax/y3/M;->f()Lax/y3/M$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    const-string p1, "other"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x3

    const-string p1, "edlokb"

    const-string p1, "locked"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v2, 0x5

    const-string p1, "tnuet_borpdtutspypecone_"

    const-string p1, "unsupported_content_type"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :pswitch_2
    const/4 v2, 0x1

    const-string p1, "dteoscct_eetntnirt"

    const-string p1, "restricted_content"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "not_folder"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :pswitch_4
    const/4 v2, 0x5

    const-string p1, "pli_neft"

    const-string p1, "not_file"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :pswitch_5
    const/4 v2, 0x7

    const-string p1, "not_found"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :pswitch_6
    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x6

    const-string v0, "malformed_path"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    invoke-static {p1}, Lax/y3/M;->a(Lax/y3/M;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
