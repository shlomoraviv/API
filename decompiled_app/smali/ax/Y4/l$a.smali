.class Lax/Y4/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/t4/B0;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v0, "text/vtt"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "text/x-ssa"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const-string v0, "lmsimptiax+/ncloaltp"

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "3cim-taint/tpaqikxguximeo-cp"

    const-string v0, "application/x-quicktime-tx3g"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "-acaol0pc6ot/inepi8"

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "ipl7nbocea0/-pctai8"

    const-string v0, "application/cea-708"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "tcbspabvni/ipdablou"

    const-string v0, "application/dvbsubs"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "npcgspittlo/pia"

    const-string v0, "application/pgs"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const-string v0, "text/x-exoplayer-cues"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lax/t4/B0;)Lax/Y4/j;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x7

    const-string v2, "application/ttml+xml"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x5

    const-string v2, "application/x-subrip"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x7

    const-string v2, "/niace80ppolia-tac7"

    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x6

    const-string v2, "application/cea-608"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x1

    const-string v2, "xepx-l/ottxsuec-retay"

    const-string v2, "text/x-exoplayer-cues"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x6

    const-string v2, "l4san-p/pmxe6pcoicaa-8i0-"

    const-string v2, "application/x-mp4-cea-608"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "xsamt-etsx"

    const-string v2, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x2

    const-string v2, "application/x-quicktime-tx3g"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x5

    const-string v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_9
    const/4 v4, 0x4

    const-string v2, "t-tpoaix4niatpcvp-lm/"

    const-string v2, "application/x-mp4-vtt"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_9

    const/4 v4, 0x6

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const/4 v4, 0x0

    const-string v2, "p/giaboctlsnpai"

    const-string v2, "application/pgs"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "application/dvbsubs"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lax/f5/c;

    const/4 v4, 0x4

    invoke-direct {p1}, Lax/f5/c;-><init>()V

    return-object p1

    :pswitch_1
    const/4 v4, 0x2

    new-instance p1, Lax/e5/a;

    const/4 v4, 0x7

    invoke-direct {p1}, Lax/e5/a;-><init>()V

    return-object p1

    :pswitch_2
    const/4 v4, 0x0

    new-instance v0, Lax/Z4/c;

    iget v1, p1, Lax/t4/B0;->J0:I

    const/4 v4, 0x0

    iget-object p1, p1, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lax/Z4/c;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3
    const/4 v4, 0x6

    new-instance p1, Lax/Y4/g;

    invoke-direct {p1}, Lax/Y4/g;-><init>()V

    return-object p1

    :pswitch_4
    const/4 v4, 0x4

    new-instance v1, Lax/Z4/a;

    iget p1, p1, Lax/t4/B0;->J0:I

    const-wide/16 v2, 0x3e80

    const/4 v4, 0x3

    invoke-direct {v1, v0, p1, v2, v3}, Lax/Z4/a;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_5
    new-instance v0, Lax/d5/a;

    const/4 v4, 0x4

    iget-object p1, p1, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-direct {v0, p1}, Lax/d5/a;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    return-object v0

    :pswitch_6
    const/4 v4, 0x0

    new-instance v0, Lax/g5/a;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/t4/B0;->t0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lax/g5/a;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    return-object v0

    :pswitch_7
    new-instance p1, Lax/h5/h;

    invoke-direct {p1}, Lax/h5/h;-><init>()V

    return-object p1

    :pswitch_8
    const/4 v4, 0x2

    new-instance p1, Lax/h5/a;

    const/4 v4, 0x5

    invoke-direct {p1}, Lax/h5/a;-><init>()V

    return-object p1

    :pswitch_9
    const/4 v4, 0x6

    new-instance p1, Lax/b5/a;

    const/4 v4, 0x7

    invoke-direct {p1}, Lax/b5/a;-><init>()V

    return-object p1

    :pswitch_a
    const/4 v4, 0x3

    new-instance v0, Lax/a5/a;

    iget-object p1, p1, Lax/t4/B0;->t0:Ljava/util/List;

    invoke-direct {v0, p1}, Lax/a5/a;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    return-object v0

    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
