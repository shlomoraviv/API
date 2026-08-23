.class public final Lax/H4/p;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lax/z4/E$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-boolean p1, p0, Lax/H4/p;->a:Z

    iput-object p2, p0, Lax/H4/p;->b:Ljava/lang/String;

    iput p3, p0, Lax/H4/p;->d:I

    iput-object p7, p0, Lax/H4/p;->e:[B

    new-instance p1, Lax/z4/E$a;

    invoke-static {p2}, Lax/H4/p;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lax/z4/E$a;-><init>(I[BII)V

    iput-object p1, p0, Lax/H4/p;->c:Lax/z4/E$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    move v4, v1

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "ensc"

    const-string v3, "cens"

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "ncec"

    const-string v3, "cenc"

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "scbc"

    const-string v3, "cbcs"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "cbc1"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yssUeremo/tenttdcrhepti  co pps npeou"

    const-string v2, "Unsupported protection scheme type \'"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-string v0, "TrackEncryptionBox"

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
