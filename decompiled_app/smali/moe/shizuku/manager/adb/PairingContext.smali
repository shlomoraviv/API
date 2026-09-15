.class final Lmoe/shizuku/manager/adb/PairingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;->nativeMsg(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmoe/shizuku/manager/adb/PairingContext;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a([B)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lmoe/shizuku/manager/adb/PairingContext;->nativeConstructor(Z[B)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static final native nativeConstructor(Z[B)J
.end method

.method private final native nativeDecrypt(J[B)[B
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeEncrypt(J[B)[B
.end method

.method private final native nativeInitCipher(J[B)Z
.end method

.method private final native nativeMsg(J)[B
.end method


# virtual methods
.method public final b([B)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeDecrypt(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([B)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeEncrypt(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeInitCipher(J[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
