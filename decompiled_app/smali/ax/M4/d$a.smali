.class Lax/M4/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M4/d;
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

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "iis/nicaolt3adp"

    const-string v0, "application/id3"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const-string v0, "/immalxtopcspgnae-"

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "i-xyoncpcipoa/tai"

    const-string v0, "application/x-icy"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public d(Lax/t4/B0;)Lax/M4/c;
    .locals 4

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x3

    const-string v1, "application/x-scte35"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    move v3, v0

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x6

    const-string v1, "application/x-emsg"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "icadpbitil3no/p"

    const-string v1, "application/id3"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-icy"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "application/vnd.dvb.ait"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_0
    new-instance p1, Lax/T4/c;

    invoke-direct {p1}, Lax/T4/c;-><init>()V

    return-object p1

    :pswitch_1
    const/4 v3, 0x1

    new-instance p1, Lax/O4/b;

    const/4 v3, 0x4

    invoke-direct {p1}, Lax/O4/b;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :pswitch_2
    const/4 v3, 0x5

    new-instance p1, Lax/R4/h;

    const/4 v3, 0x4

    invoke-direct {p1}, Lax/R4/h;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :pswitch_3
    new-instance p1, Lax/Q4/a;

    const/4 v3, 0x5

    invoke-direct {p1}, Lax/Q4/a;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :pswitch_4
    new-instance p1, Lax/N4/b;

    invoke-direct {p1}, Lax/N4/b;-><init>()V

    return-object p1

    :cond_5
    :goto_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ip eMdb c:trteu  ot  dAroEttno yotmeu sfpeeaeptrrMdecdp"

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
