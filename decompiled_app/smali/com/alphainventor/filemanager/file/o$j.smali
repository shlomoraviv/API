.class Lcom/alphainventor/filemanager/file/o$j;
.super Lax/Qc/u;

# interfaces
.implements Lcom/alphainventor/filemanager/file/o$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field A0:Ljava/lang/Object;

.field B0:Ljava/lang/Object;

.field w0:Ljava/lang/String;

.field x0:Z

.field y0:I

.field z0:I


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Qc/u;-><init>(Z)V

    return-void
.end method

.method constructor <init>(ZLjavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Qc/u;-><init>(ZLjavax/net/ssl/SSLContext;)V

    return-void
.end method

.method private R1()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.org.conscrypt.Java8ExtendedSSLSession"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const-string v1, "com.google.android.gms.org.conscrypt.Java8ExtendedSSLSession"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "new session class detected"

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    return v2
.end method

.method private S1(Ljavax/net/ssl/SSLSocket;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "sessionsByHostAndPort"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v2

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->Q()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "invalid SSL session 1"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "port"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v2, :cond_3

    add-int/2addr v7, v1

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "put"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    if-ge v7, v2, :cond_5

    :try_start_1
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v9, v7, v3

    aput-object v8, v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object p1, v9, v1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    iput-object v2, p0, Lcom/alphainventor/filemanager/file/o$j;->B0:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/alphainventor/filemanager/file/o$j;->A0:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v10, v8, v3

    aput-object v10, v8, v1

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v7, v6, v3

    aput-object v5, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v5, v0, v1

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_5
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o$j;->A0:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/o$j;->B0:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v9, v5, v3

    aput-object v8, v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object p1, v8, v1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v10, v7, v3

    aput-object v10, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/o$j;->A0:Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v1

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/o$j;->A0:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v5, v0, v1

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_6
    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->Q()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "invalid SSL session 2"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :goto_1
    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->Q()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Session reuse : unknown exception"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :catch_1
    invoke-static {}, Lcom/alphainventor/filemanager/file/o;->Q()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This device is not supported!!!! : api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method protected E1(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/o$j;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/o$j;->S1(Ljavax/net/ssl/SSLSocket;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_2

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$j;->x0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alphainventor/filemanager/file/o$j;->y0:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected I1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Qc/c;->R()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/Qc/c;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/o$j;->w0:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lax/Qc/u;->I1()V

    return-void
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Pc/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/Qc/e;->Q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/o$j;->x0:Z

    iput p1, p0, Lcom/alphainventor/filemanager/file/o$j;->y0:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/file/o$j;->z0:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/file/o$j;->z0:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/o$j;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lax/Qc/c;->E()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF8"

    invoke-virtual {p0, v0}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lax/Qc/e;->Z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lax/Qc/c;->m0(Ljava/lang/String;)V

    new-instance v0, Lax/Sc/a;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax/Sc/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lax/Qc/c;->x:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lax/Pc/e;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0}, Lax/Qc/c;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lax/Qc/c;->y:Ljava/io/BufferedWriter;

    return-void
.end method
