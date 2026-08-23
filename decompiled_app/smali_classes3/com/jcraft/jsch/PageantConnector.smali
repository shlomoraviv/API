.class public Lcom/jcraft/jsch/PageantConnector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/AgentConnector;


# instance fields
.field private final a:Lcom/sun/jna/platform/win32/User32;

.field private final b:Lcom/sun/jna/platform/win32/Kernel32;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->a:Lcom/sun/jna/platform/win32/User32;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/jcraft/jsch/AgentProxyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v1, "PageantConnector only available on Windows."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;
    .locals 4

    new-instance v0, Lcom/sun/jna/Memory;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v1, 0x0

    const-string v3, "US-ASCII"

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/sun/jna/Memory;->setString(JLjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;-><init>()V

    new-instance v1, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    const-wide v2, 0x804e50baL

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;-><init>(J)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->dwData:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    invoke-virtual {v0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->cbData:I

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->lpData:Lcom/sun/jna/Pointer;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->write()V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Buffer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v2

    const/high16 v3, 0x40000

    if-gt v2, v3, :cond_7

    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->a:Lcom/sun/jna/platform/win32/User32;

    const-string v3, "Pageant"

    invoke-interface {v2, v3, v3}, Lcom/sun/jna/platform/win32/User32;->FindWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v4}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThreadId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "PageantRequest%08x"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    sget-object v7, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    const/4 v10, 0x0

    const/high16 v11, 0x40000

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v6 .. v12}, Lcom/sun/jna/platform/win32/Kernel32;->CreateFileMapping(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IIILjava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "Unable to create shared file mapping."

    if-eqz v14, :cond_3

    :try_start_1
    sget-object v5, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    if-eq v14, v5, :cond_3

    iget-object v13, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-interface/range {v13 .. v18}, Lcom/sun/jna/platform/win32/Kernel32;->MapViewOfFile(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIII)Lcom/sun/jna/Pointer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    :try_start_2
    iget-object v8, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v10

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/sun/jna/Pointer;->write(J[BII)V

    invoke-static {v12}, Lcom/jcraft/jsch/PageantConnector;->b(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jcraft/jsch/PageantConnector;->c(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;)J

    move-result-wide v6

    iget-object v2, v3, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->dwData:Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->B()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    iget-object v8, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/sun/jna/Pointer;->read(J[BII)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v10

    if-lez v10, :cond_0

    const v2, 0x3fffc

    if-gt v10, v2, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->B()V

    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->a(I)V

    iget-object v8, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v9, 0x0

    const-wide/16 v6, 0x4

    invoke-virtual/range {v5 .. v10}, Lcom/sun/jna/Pointer;->read(J[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v5}, Lcom/sun/jna/platform/win32/Kernel32;->UnmapViewOfFile(Lcom/sun/jna/Pointer;)Z

    iget-object v0, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v14}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User32.SendMessage() returned 0 with cds.dwData: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    move-object v14, v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/win32/Kernel32;->UnmapViewOfFile(Lcom/sun/jna/Pointer;)Z

    :cond_4
    if-eqz v14, :cond_5

    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v14}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "Pageant is not runnning."

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "Query too large."

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;)J
    .locals 3

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    invoke-virtual {p2}, Lcom/sun/jna/platform/win32/WinUser$COPYDATASTRUCT;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-static {p2}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    iget-object p2, p0, Lcom/jcraft/jsch/PageantConnector;->a:Lcom/sun/jna/platform/win32/User32;

    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/sun/jna/platform/win32/User32;->SendMessage(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
