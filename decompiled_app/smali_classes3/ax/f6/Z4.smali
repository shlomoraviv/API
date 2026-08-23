.class public final Lax/f6/Z4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s4;


# instance fields
.field private final a:Lax/f6/uR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/Z4;->a:Lax/f6/uR;

    return-void
.end method


# virtual methods
.method public final a([BIILax/f6/r4;Lax/f6/xF;)V
    .locals 9

    add-int/2addr p3, p2

    iget-object p4, p0, Lax/f6/Z4;->a:Lax/f6/uR;

    invoke-virtual {p4, p1, p3}, Lax/f6/uR;->j([BI)V

    iget-object p1, p0, Lax/f6/Z4;->a:Lax/f6/uR;

    invoke-virtual {p1, p2}, Lax/f6/uR;->l(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p1, p0, Lax/f6/Z4;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v0}, Lax/f6/RC;->e(ZLjava/lang/Object;)V

    iget-object p1, p0, Lax/f6/Z4;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1}, Lax/f6/uR;->w()I

    move-result p1

    const v2, 0x76747463

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lax/f6/Z4;->a:Lax/f6/uR;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    if-lez v0, :cond_4

    if-lt v0, p4, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    invoke-static {v5, v6}, Lax/f6/RC;->e(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lax/f6/uR;->w()I

    move-result v5

    invoke-virtual {p1}, Lax/f6/uR;->w()I

    move-result v6

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v7

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v8

    invoke-static {v7, v8, v5}, Lax/f6/GW;->c([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Lax/f6/uR;->m(I)V

    const v8, 0x73747467

    if-ne v6, v8, :cond_2

    invoke-static {v7}, Lax/f6/j5;->b(Ljava/lang/String;)Lax/f6/Gx;

    move-result-object v4

    goto :goto_4

    :cond_2
    const v8, 0x7061796c

    if-ne v6, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, v3, v6}, Lax/f6/j5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lax/f6/Gx;->l(Ljava/lang/CharSequence;)Lax/f6/Gx;

    invoke-virtual {v4}, Lax/f6/Gx;->p()Lax/f6/Jy;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lax/f6/h5;

    invoke-direct {p1}, Lax/f6/h5;-><init>()V

    iput-object v3, p1, Lax/f6/h5;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lax/f6/h5;->a()Lax/f6/Gx;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Gx;->p()Lax/f6/Jy;

    move-result-object p1

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lax/f6/Z4;->a:Lax/f6/uR;

    invoke-virtual {p1, v0}, Lax/f6/uR;->m(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lax/f6/j4;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lax/f6/j4;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lax/f6/xF;->b(Ljava/lang/Object;)V

    return-void
.end method
