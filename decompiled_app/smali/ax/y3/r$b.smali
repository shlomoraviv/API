.class Lax/y3/r$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/r$b;

    invoke-direct {v0}, Lax/y3/r$b;-><init>()V

    sput-object v0, Lax/y3/r$b;->b:Lax/y3/r$b;

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/y3/r$b;->s(Lax/L3/j;)Lax/y3/r;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v0, 0x5

    check-cast p1, Lax/y3/r;

    invoke-virtual {p0, p1, p2}, Lax/y3/r$b;->t(Lax/y3/r;Lax/L3/g;)V

    const/4 v0, 0x6

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x7

    const-string v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lax/y3/r;->q:Lax/y3/r;

    goto/16 :goto_1

    :cond_1
    const-string v2, "document"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    sget-object v0, Lax/y3/r;->X:Lax/y3/r;

    goto :goto_1

    :cond_2
    const-string v2, "pdf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    sget-object v0, Lax/y3/r;->Y:Lax/y3/r;

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const-string v2, "sdsatprehse"

    const-string v2, "spreadsheet"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    sget-object v0, Lax/y3/r;->Z:Lax/y3/r;

    goto :goto_1

    :cond_4
    const-string v2, "enemairtstno"

    const-string v2, "presentation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    sget-object v0, Lax/y3/r;->k0:Lax/y3/r;

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    const-string v2, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    sget-object v0, Lax/y3/r;->l0:Lax/y3/r;

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    const-string v2, "evido"

    const-string v2, "video"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_7

    sget-object v0, Lax/y3/r;->m0:Lax/y3/r;

    const/4 v3, 0x5

    goto :goto_1

    :cond_7
    const-string v2, "folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_8

    sget-object v0, Lax/y3/r;->n0:Lax/y3/r;

    goto :goto_1

    :cond_8
    const-string v2, "barpp"

    const-string v2, "paper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_9

    sget-object v0, Lax/y3/r;->o0:Lax/y3/r;

    goto :goto_1

    :cond_9
    const-string v2, "besrho"

    const-string v2, "others"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_a

    sget-object v0, Lax/y3/r;->p0:Lax/y3/r;

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    sget-object v0, Lax/y3/r;->q0:Lax/y3/r;

    :goto_1
    const/4 v3, 0x7

    if-nez v1, :cond_b

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Lax/L3/i;

    const/4 v3, 0x7

    const-string v1, " iaidsete di.qlr:us tmRgenfg"

    const-string v1, "Required field missing: .tag"

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public t(Lax/y3/r;Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/r$a;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "rhtpo"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void

    :pswitch_0
    const/4 v1, 0x1

    const-string p1, "others"

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void

    :pswitch_1
    const/4 v1, 0x3

    const-string p1, "paper"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    :pswitch_2
    const/4 v1, 0x5

    const-string p1, "leotfr"

    const-string p1, "folder"

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void

    :pswitch_3
    const-string p1, "video"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void

    :pswitch_4
    const-string p1, "disao"

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const/4 v1, 0x3

    const-string p1, "oeimsnenptrt"

    const-string p1, "presentation"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v1, 0x1

    const-string p1, "preeoehtdss"

    const-string p1, "spreadsheet"

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void

    :pswitch_7
    const/4 v1, 0x1

    const-string p1, "dpf"

    const-string p1, "pdf"

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void

    :pswitch_8
    const/4 v1, 0x3

    const-string p1, "document"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p1, "image"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
