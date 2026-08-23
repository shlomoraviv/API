.class public Lcom/jcraft/jsch/JSchAlgoNegoFailException;
.super Lcom/jcraft/jsch/JSchException;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->Y:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "lang.s2c"

    return-object p0

    :pswitch_1
    const-string p0, "lang.c2s"

    return-object p0

    :pswitch_2
    const-string p0, "compression.s2c"

    return-object p0

    :pswitch_3
    const-string p0, "compression.c2s"

    return-object p0

    :pswitch_4
    const-string p0, "mac.s2c"

    return-object p0

    :pswitch_5
    const-string p0, "mac.c2s"

    return-object p0

    :pswitch_6
    const-string p0, "cipher.s2c"

    return-object p0

    :pswitch_7
    const-string p0, "cipher.c2s"

    return-object p0

    :pswitch_8
    const-string p0, "server_host_key"

    return-object p0

    :pswitch_9
    const-string p0, "kex"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "Algorithm negotiation fail: algorithmName=\"%s\" jschProposal=\"%s\" serverProposal=\"%s\""

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
