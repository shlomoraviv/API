.class Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;
.super Lcom/jcraft/jsch/UserAuth;


# static fields
.field private static final e:[[B

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->e:[[B

    const-string v0, "gssapi-with-mic.krb5"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->f:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0x12t
        0x1t
        0x2t
        0x2t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const-string v3, "ssh-connection"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const-string v4, "gssapi-with-mic"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->e:[[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->e:[[B

    array-length v7, v6

    if-ge v5, v7, :cond_0

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    aget-object v6, v6, v5

    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Buffer;->y([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x33

    if-ne v5, v6, :cond_2

    return v1

    :cond_2
    const/16 v7, 0x3c

    if-ne v5, v7, :cond_10

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    sget-object v8, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->e:[[B

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v7, v9, :cond_4

    aget-object v8, v8, v7

    invoke-static {v5, v8}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->f:[Ljava/lang/String;

    aget-object v5, v5, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v10

    :goto_3
    if-nez v5, :cond_5

    return v1

    :cond_5
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lcom/jcraft/jsch/GSSContext;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/GSSContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    iget-object v8, p1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Lcom/jcraft/jsch/GSSContext;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1

    new-array v7, v1, [B

    :cond_6
    :goto_4
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->b()Z

    move-result v8

    if-nez v8, :cond_b

    :try_start_2
    array-length v8, v7

    invoke-interface {v5, v7, v1, v8}, Lcom/jcraft/jsch/GSSContext;->a([BII)[B

    move-result-object v7
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_7

    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v8, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v8}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    :cond_7
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->b()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x40

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v7

    :goto_5
    and-int/lit16 v7, v7, 0xff

    goto :goto_6

    :cond_8
    const/16 v8, 0x41

    if-ne v7, v8, :cond_9

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v7}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v7

    goto :goto_5

    :cond_9
    :goto_6
    if-ne v7, v6, :cond_a

    return v1

    :cond_a
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    goto :goto_4

    :catch_0
    return v1

    :cond_b
    new-instance v7, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v7}, Lcom/jcraft/jsch/Buffer;-><init>()V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->C()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v7, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, v7, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v2

    invoke-interface {v5, v0, v1, v2}, Lcom/jcraft/jsch/GSSContext;->d([BII)[B

    move-result-object v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->g()V

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x34

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    if-ne p1, v6, :cond_f

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :cond_f
    :goto_7
    return v1

    :cond_10
    const/16 v6, 0x35

    if-ne v5, v6, :cond_11

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    return v1
.end method
