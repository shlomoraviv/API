.class final Lax/H4/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H4/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lax/D7/s;

.field private static final e:Lax/D7/s;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/H4/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lax/D7/s;->d(C)Lax/D7/s;

    move-result-object v0

    sput-object v0, Lax/H4/m;->d:Lax/D7/s;

    const/16 v0, 0x2a

    invoke-static {v0}, Lax/D7/s;->d(C)Lax/D7/s;

    move-result-object v0

    sput-object v0, Lax/H4/m;->e:Lax/D7/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/H4/m;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lax/H4/m;->b:I

    return-void
.end method

.method private a(Lax/z4/m;Lax/z4/A;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lax/l5/K;

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {p1, v2, v3, v1}, Lax/z4/m;->readFully([BII)V

    invoke-virtual {v0}, Lax/l5/K;->u()I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v2, v1

    const/4 v4, 0x6

    iput v2, p0, Lax/H4/m;->c:I

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x53454654

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lax/z4/A;->a:J

    return-void

    :cond_0
    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x7

    iget p1, p0, Lax/H4/m;->c:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0xc

    const/4 v4, 0x6

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lax/z4/A;->a:J

    const/4 v4, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x0

    iput p1, p0, Lax/H4/m;->b:I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x7

    const-string v1, "Super_SlowMotion_BGM"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x5

    const-string v1, "eosktw_Oonli_ririlefMS_DgpSueonn"

    const-string v1, "Super_SlowMotion_Deflickering_On"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    const-string v1, "Super_SlowMotion_Data"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x6

    const-string v1, "MoEmairat_tDnl_oiuwdSetSp_"

    const-string v1, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x1

    const-string v1, "owtMoatiS_ooDan"

    const-string v1, "SlowMotion_Data"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    const-string p0, "Invalid SEF name"

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v2, 0x0

    throw p0

    :pswitch_0
    const/4 v2, 0x2

    const/16 p0, 0xb01

    return p0

    :pswitch_1
    const/4 v2, 0x3

    const/16 p0, 0xb04

    const/4 v2, 0x3

    return p0

    :pswitch_2
    const/4 v2, 0x0

    const/16 p0, 0xb00

    return p0

    :pswitch_3
    const/16 p0, 0xb03

    return p0

    :pswitch_4
    const/4 v2, 0x6

    const/16 p0, 0x890

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
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

.method private d(Lax/z4/m;Lax/z4/A;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x6

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    iget v2, p0, Lax/H4/m;->c:I

    add-int/lit8 v2, v2, -0x14

    new-instance v3, Lax/l5/K;

    invoke-direct {v3, v2}, Lax/l5/K;-><init>(I)V

    const/4 v11, 0x0

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v5, 0x0

    move v11, v5

    invoke-interface {p1, v4, v5, v2}, Lax/z4/m;->readFully([BII)V

    const/4 v11, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v11, 0x6

    div-int/lit8 v4, v2, 0xc

    if-ge p1, v4, :cond_1

    const/4 v11, 0x2

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Lax/l5/K;->V(I)V

    invoke-virtual {v3}, Lax/l5/K;->w()S

    move-result v4

    const/16 v6, 0x890

    const/4 v11, 0x7

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb00

    if-eq v4, v6, :cond_0

    const/4 v11, 0x2

    const/16 v6, 0xb01

    if-eq v4, v6, :cond_0

    const/16 v6, 0xb03

    if-eq v4, v6, :cond_0

    const/4 v11, 0x5

    const/16 v6, 0xb04

    const/4 v11, 0x6

    if-eq v4, v6, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lax/l5/K;->V(I)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    iget v6, p0, Lax/H4/m;->c:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    const/4 v11, 0x6

    invoke-virtual {v3}, Lax/l5/K;->u()I

    move-result v8

    const/4 v11, 0x3

    int-to-long v8, v8

    const/4 v11, 0x6

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Lax/l5/K;->u()I

    move-result v8

    const/4 v11, 0x0

    iget-object v9, p0, Lax/H4/m;->a:Ljava/util/List;

    const/4 v11, 0x7

    new-instance v10, Lax/H4/m$a;

    invoke-direct {v10, v4, v6, v7, v8}, Lax/H4/m$a;-><init>(IJI)V

    const/4 v11, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v11, 0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/H4/m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    iput-wide v0, p2, Lax/z4/A;->a:J

    return-void

    :cond_2
    const/4 p1, 0x3

    move v11, p1

    iput p1, p0, Lax/H4/m;->b:I

    const/4 v11, 0x2

    iget-object p1, p0, Lax/H4/m;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/H4/m$a;

    const/4 v11, 0x3

    iget-wide v0, p1, Lax/H4/m$a;->b:J

    iput-wide v0, p2, Lax/z4/A;->a:J

    const/4 v11, 0x2

    return-void
.end method

.method private e(Lax/z4/m;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z4/m;",
            "Ljava/util/List<",
            "Lax/M4/a$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lax/H4/m;->c:I

    const/4 v6, 0x4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/4 v6, 0x4

    long-to-int v3, v2

    const/4 v6, 0x4

    new-instance v2, Lax/l5/K;

    invoke-direct {v2, v3}, Lax/l5/K;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-interface {p1, v4, v5, v3}, Lax/z4/m;->readFully([BII)V

    :goto_0
    iget-object p1, p0, Lax/H4/m;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x0

    if-ge v5, p1, :cond_3

    const/4 v6, 0x6

    iget-object p1, p0, Lax/H4/m;->a:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lax/H4/m$a;

    iget-wide v3, p1, Lax/H4/m$a;->b:J

    sub-long/2addr v3, v0

    const/4 v6, 0x6

    long-to-int v4, v3

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lax/l5/K;->U(I)V

    const/4 v6, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lax/l5/K;->V(I)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Lax/l5/K;->u()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/H4/m;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    iget p1, p1, Lax/H4/m$a;->c:I

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x8

    const/4 v6, 0x2

    sub-int/2addr p1, v3

    const/4 v6, 0x3

    const/16 v3, 0x890

    const/4 v6, 0x4

    if-eq v4, v3, :cond_1

    const/16 p1, 0xb00

    if-eq v4, p1, :cond_2

    const/4 v6, 0x3

    const/16 p1, 0xb01

    const/4 v6, 0x7

    if-eq v4, p1, :cond_2

    const/4 v6, 0x6

    const/16 p1, 0xb03

    if-eq v4, p1, :cond_2

    const/4 v6, 0x5

    const/16 p1, 0xb04

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 v6, 0x4

    invoke-static {v2, p1}, Lax/H4/m;->f(Lax/l5/K;I)Lax/S4/c;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static f(Lax/l5/K;I)Lax/S4/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    sget-object p1, Lax/H4/m;->e:Lax/D7/s;

    invoke-virtual {p1, p0}, Lax/D7/s;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v12, 0x1

    const/4 p1, 0x0

    const/4 v12, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x3

    if-ge v1, v2, :cond_1

    const/4 v12, 0x2

    sget-object v2, Lax/H4/m;->d:Lax/D7/s;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Lax/D7/s;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v12, 0x7

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    new-instance v6, Lax/S4/c$b;

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Lax/S4/c$b;-><init>(JJI)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v12, 0x5

    invoke-static {v5, p0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v12, 0x2

    throw p0

    :cond_0
    invoke-static {v5, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v12, 0x2

    new-instance p0, Lax/S4/c;

    const/4 v12, 0x3

    invoke-direct {p0, v0}, Lax/S4/c;-><init>(Ljava/util/List;)V

    const/4 v12, 0x5

    return-object p0
.end method


# virtual methods
.method public c(Lax/z4/m;Lax/z4/A;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z4/m;",
            "Lax/z4/A;",
            "Ljava/util/List<",
            "Lax/M4/a$b;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    iget v0, p0, Lax/H4/m;->b:I

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v8, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v8, 0x5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    const/4 v8, 0x5

    invoke-direct {p0, p1, p3}, Lax/H4/m;->e(Lax/z4/m;Ljava/util/List;)V

    iput-wide v1, p2, Lax/z4/A;->a:J

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 v8, 0x0

    invoke-direct {p0, p1, p2}, Lax/H4/m;->d(Lax/z4/m;Lax/z4/A;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lax/H4/m;->a(Lax/z4/m;Lax/z4/A;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v4

    const/4 v8, 0x2

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    const-wide/16 v6, 0x8

    const/4 v8, 0x4

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    sub-long v1, v4, v6

    :cond_5
    :goto_0
    iput-wide v1, p2, Lax/z4/A;->a:J

    const/4 v8, 0x0

    iput v3, p0, Lax/H4/m;->b:I

    :goto_1
    return v3
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/H4/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lax/H4/m;->b:I

    return-void
.end method
