.class public final Lax/f6/G4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s4;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Lax/f6/uR;

.field private final c:Lax/f6/F4;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/G4;->a:Lax/f6/uR;

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/G4;->b:Lax/f6/uR;

    new-instance v0, Lax/f6/F4;

    invoke-direct {v0}, Lax/f6/F4;-><init>()V

    iput-object v0, p0, Lax/f6/G4;->c:Lax/f6/F4;

    return-void
.end method


# virtual methods
.method public final a([BIILax/f6/r4;Lax/f6/xF;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Lax/f6/G4;->a:Lax/f6/uR;

    invoke-virtual {p4, p1, p3}, Lax/f6/uR;->j([BI)V

    iget-object p1, p0, Lax/f6/G4;->a:Lax/f6/uR;

    invoke-virtual {p1, p2}, Lax/f6/uR;->l(I)V

    iget-object p1, p0, Lax/f6/G4;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lax/f6/uR;->v()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lax/f6/G4;->d:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lax/f6/G4;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lax/f6/G4;->b:Lax/f6/uR;

    iget-object p3, p0, Lax/f6/G4;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lax/f6/GW;->h(Lax/f6/uR;Lax/f6/uR;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/f6/G4;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p3

    invoke-virtual {p2}, Lax/f6/uR;->u()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lax/f6/uR;->j([BI)V

    :cond_1
    iget-object p1, p0, Lax/f6/G4;->c:Lax/f6/F4;

    invoke-virtual {p1}, Lax/f6/F4;->e()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lax/f6/G4;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Lax/f6/G4;->c:Lax/f6/F4;

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result p3

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result p4

    invoke-virtual {p1}, Lax/f6/uR;->G()I

    move-result v0

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p3, :cond_3

    invoke-virtual {p1, p3}, Lax/f6/uR;->l(I)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x80

    if-eq p4, p3, :cond_4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2, p1, v0}, Lax/f6/F4;->c(Lax/f6/F4;Lax/f6/uR;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2, p1, v0}, Lax/f6/F4;->b(Lax/f6/F4;Lax/f6/uR;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2, p1, v0}, Lax/f6/F4;->d(Lax/f6/F4;Lax/f6/uR;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lax/f6/F4;->a()Lax/f6/Jy;

    move-result-object v3

    invoke-virtual {p2}, Lax/f6/F4;->e()V

    :goto_1
    invoke-virtual {p1, v2}, Lax/f6/uR;->l(I)V

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lax/f6/j4;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lax/f6/j4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lax/f6/xF;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
