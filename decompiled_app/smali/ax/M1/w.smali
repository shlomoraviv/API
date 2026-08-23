.class public Lax/M1/w;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Z

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Z

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Z

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Z

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Z

.field private static s:Ljava/lang/reflect/Field;

.field private static t:Ljava/lang/reflect/Field;

.field private static u:Ljava/lang/reflect/Field;

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Z


# direct methods
.method static synthetic a(Ljava/lang/Object;)Lax/M1/O;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/M1/w;->b(Ljava/lang/Object;)Lax/M1/O;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Lax/M1/O;
    .locals 8

    const-string v0, "stsDptoigercni"

    const-string v0, "getDescription"

    const/4 v7, 0x5

    sget-boolean v1, Lax/M1/w;->z:Z

    const-string v2, "API is not available on api level "

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x1

    :try_start_0
    const-string v4, ".lsmonoV.niertosgIfuoamda.roe"

    const-string v4, "android.os.storage.VolumeInfo"

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x4

    const-string v5, "sdki"

    const-string v5, "disk"

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x7

    sput-object v5, Lax/M1/w;->t:Ljava/lang/reflect/Field;

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x6

    sput-object v5, Lax/M1/w;->s:Ljava/lang/reflect/Field;

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "android.os.storage.DiskInfo"

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x4

    const-string v6, "flags"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    sput-object v6, Lax/M1/w;->u:Ljava/lang/reflect/Field;

    const/4 v7, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v6, "ehtgotP"

    const-string v6, "getPath"

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lax/M1/w;->v:Ljava/lang/reflect/Method;

    const-string v6, "gtFisbeud"

    const-string v6, "getFsUuid"

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x7

    sput-object v6, Lax/M1/w;->w:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lax/M1/w;->x:Ljava/lang/reflect/Method;

    const-string v6, "getState"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x5

    sput-object v4, Lax/M1/w;->y:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x6

    sput-object v0, Lax/M1/w;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v7, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v5, "DetMddbce:ooeeldgefail   a rth"

    const-string v5, "failed to getDeclaredMethod : "

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x7

    sput-boolean v1, Lax/M1/w;->z:Z

    :cond_0
    const/4 v7, 0x4

    sget-object v0, Lax/M1/w;->u:Ljava/lang/reflect/Field;

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    sget-object v0, Lax/M1/w;->t:Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    sget-object v0, Lax/M1/w;->v:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    sget-object v0, Lax/M1/w;->w:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x0

    new-instance v0, Lax/M1/O;

    const/4 v7, 0x7

    invoke-direct {v0}, Lax/M1/O;-><init>()V

    :try_start_1
    sget-object v1, Lax/M1/w;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x2

    iput v1, v0, Lax/M1/O;->a:I

    sget-object v1, Lax/M1/w;->w:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    iput-object v1, v0, Lax/M1/O;->c:Ljava/lang/String;

    sget-object v1, Lax/M1/w;->v:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Lax/M1/O;->d:Ljava/io/File;

    const/4 v7, 0x1

    sget-object v1, Lax/M1/w;->x:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    iput-object v1, v0, Lax/M1/O;->e:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_3
    sget-object v1, Lax/M1/w;->y:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lax/M1/O;->f:I

    :cond_3
    const/4 v7, 0x3

    sget-object v1, Lax/M1/w;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    if-nez p0, :cond_4

    const/4 v7, 0x6

    const/4 p0, 0x0

    const/4 v7, 0x3

    iput p0, v0, Lax/M1/O;->b:I

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    sget-object v1, Lax/M1/w;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x5

    iput v1, v0, Lax/M1/O;->b:I

    const/4 v7, 0x1

    sget-object v1, Lax/M1/w;->A:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x7

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lax/M1/O;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0}, Lax/l2/b;->e(Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-object v3
.end method

.method public static c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x3

    sget-boolean v2, Lax/M1/w;->j:Z

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :try_start_0
    const/4 v6, 0x0

    const-string v2, "oVoisretdearagdsra.n.egutmtlSoo."

    const-string v2, "android.os.storage.StorageVolume"

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "getDescription"

    const/4 v6, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x3

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x2

    sput-object v2, Lax/M1/w;->i:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    const-string v2, "Failed to retrieve getDescription method"

    const/4 v6, 0x4

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    sput-boolean v1, Lax/M1/w;->j:Z

    :cond_0
    const/4 v6, 0x7

    sget-object v2, Lax/M1/w;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v6, 0x2

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const/4 v6, 0x2

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v6, 0x3

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v6, 0x5

    const-string p1, "VC3p2otmp"

    const-string p1, "CompatV23"

    const-string v0, "Failed to invoke getDescription via reflection"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Lax/M1/w;->i:Ljava/lang/reflect/Method;

    :cond_1
    return-object v3
.end method

.method public static d(Landroid/os/storage/StorageManager;Lax/M1/N;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lax/M1/w;->i(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/M1/O;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lax/M1/O;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static e(Landroid/os/storage/StorageManager;Lax/M1/N;)I
    .locals 1

    invoke-static {p0, p1}, Lax/M1/w;->i(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/M1/O;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/M1/O;->e()I

    move-result p0

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lax/M1/w;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x1

    const-string v2, "aareVoreltesmgtro.os.ngaout.idod"

    const-string v2, "android.os.storage.StorageVolume"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "getPath"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x4

    sput-object v2, Lax/M1/w;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    const-string v2, "eosi erhagdFPoittvteedemeht   rtl"

    const-string v2, "Failed to retrieve getPath method"

    const/4 v4, 0x3

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    sput-boolean v0, Lax/M1/w;->h:Z

    :cond_0
    sget-object v0, Lax/M1/w;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x5

    return-object p0

    :catch_1
    move-exception p0

    const/4 v4, 0x2

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v4, 0x4

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v4, 0x3

    const-string v0, "t3Cmpam2V"

    const-string v0, "CompatV23"

    const-string v2, "Failed to invoke getPath via reflection"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lax/M1/w;->g:Ljava/lang/reflect/Method;

    :cond_1
    const/4 v4, 0x3

    return-object v1
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    sget-boolean v0, Lax/M1/w;->d:Z

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x7

    const-string v2, "grdaoodne.sa.tsitSoolV.orgormeue"

    const-string v2, "android.os.storage.StorageVolume"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "getState"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x3

    sput-object v2, Lax/M1/w;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    const-string v2, "Failed to retrieve getState method"

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_0
    sput-boolean v0, Lax/M1/w;->d:Z

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lax/M1/w;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    return-object p0

    :catch_1
    move-exception p0

    const/4 v4, 0x4

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v4, 0x5

    const-string v0, "CompatV23"

    const-string v2, "ianiobeitta toe e fedF alnvkriglevSco tt"

    const-string v2, "Failed to invoke getState via reflection"

    const/4 v4, 0x1

    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lax/M1/w;->c:Ljava/lang/reflect/Method;

    :cond_1
    return-object v1
.end method

.method public static h(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x3

    sget-boolean v2, Lax/M1/w;->b:Z

    if-nez v2, :cond_0

    :try_start_0
    const/4 v6, 0x0

    const-class v2, Landroid/os/storage/StorageManager;

    const-class v2, Landroid/os/storage/StorageManager;

    const-string v3, "omuelVbtSoegtgar"

    const-string v3, "getStorageVolume"

    const/4 v6, 0x4

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x2

    const-class v5, Ljava/io/File;

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v0

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    sput-object v2, Lax/M1/w;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x7

    const-string v2, "Feeitgltodrt etaaemoeh ueimrgorelVvS dto e"

    const-string v2, "Failed to retrieve getStorageVolume method"

    const/4 v6, 0x0

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_0
    sput-boolean v1, Lax/M1/w;->b:Z

    :cond_0
    const/4 v6, 0x0

    sget-object v2, Lax/M1/w;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v1, v0

    const/4 v6, 0x7

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const/4 v6, 0x2

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v6, 0x0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v6, 0x2

    const-string p1, "to32CaVpp"

    const-string p1, "CompatV23"

    const/4 v6, 0x4

    const-string v0, "Failed to invoke getStorageVolume via reflection"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x3

    sput-object v3, Lax/M1/w;->a:Ljava/lang/reflect/Method;

    :cond_1
    return-object v3
.end method

.method public static i(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/M1/O;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v0}, Lax/M1/Q;->l(I)V

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lax/M1/w;->l(Landroid/os/storage/StorageManager;Lax/M1/N;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lax/M1/w;->b(Ljava/lang/Object;)Lax/M1/O;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lax/M1/w;->l:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "android.os.storage.StorageVolume"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "getUuid"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x5

    sput-object v2, Lax/M1/w;->k:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "oedUe er ttihdtFta eeiv tuidergml"

    const-string v2, "Failed to retrieve getUuid method"

    const/4 v4, 0x4

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_0
    sput-boolean v0, Lax/M1/w;->l:Z

    :cond_0
    sget-object v0, Lax/M1/w;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const/4 v4, 0x0

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v4, 0x3

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v4, 0x2

    const-string v0, "o3smpa2VC"

    const-string v0, "CompatV23"

    const-string v2, "Failed to invoke getUuid via reflection"

    const/4 v4, 0x5

    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, Lax/M1/w;->k:Ljava/lang/reflect/Method;

    :cond_1
    const/4 v4, 0x7

    return-object v1
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lax/M1/w;->f:Z

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "android.os.storage.StorageVolume"

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "tgemd"

    const-string v3, "getId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x3

    sput-object v2, Lax/M1/w;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const-string v2, "eFt oeieeodgeviemel  ultd mrtordVIhao"

    const-string v2, "Failed to retrieve getVolumeId method"

    const/4 v4, 0x2

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    sput-boolean v0, Lax/M1/w;->f:Z

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lax/M1/w;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const/4 v4, 0x3

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v4, 0x6

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v4, 0x4

    const-string v0, "o2pVmbat3"

    const-string v0, "CompatV23"

    const-string v2, "VckFnebiiedtamdotoi ev el uteflgooeliaI v n"

    const-string v2, "Failed to invoke getVolumeId via reflection"

    const/4 v4, 0x1

    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    sput-object v1, Lax/M1/w;->e:Ljava/lang/reflect/Method;

    :cond_1
    return-object v1
.end method

.method private static l(Landroid/os/storage/StorageManager;Lax/M1/N;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/M1/N;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "nVidfBmtdeuoyliu"

    const-string v4, "findVolumeByUuid"

    const/4 v7, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v5, v0

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p1, v1, v0

    const/4 v7, 0x7

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object p0

    :catch_0
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string p1, "b a iailpspnlPle t ov inaoA e vIel"

    const-string p1, "API is not available on api level "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l2/b;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method static m(Landroid/os/storage/StorageManager;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->d(Z)V

    sget-boolean v0, Lax/M1/w;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const/4 v4, 0x3

    const-class v0, Landroid/os/storage/StorageManager;

    const-class v0, Landroid/os/storage/StorageManager;

    const/4 v4, 0x2

    const-string v3, "getVolumeList"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lax/M1/w;->o:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x4

    const-string v0, "Failed to retrieve getVolumeList method"

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x7

    sput-boolean v2, Lax/M1/w;->p:Z

    :cond_1
    sget-object v0, Lax/M1/w;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    return-object p0

    :catch_1
    move-exception p0

    const/4 v4, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    const/4 v4, 0x2

    const-string v0, "CompatV23"

    const/4 v4, 0x2

    const-string v2, "oemL etcgttoVo ivilvo dniiketaFfes urtileenl "

    const-string v2, "Failed to invoke getVolumeList via reflection"

    const/4 v4, 0x6

    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    sput-object v1, Lax/M1/w;->o:Ljava/lang/reflect/Method;

    :cond_2
    const/4 v4, 0x1

    return-object v1
.end method

.method public static n(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lax/M1/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v4, v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "tmseslugoe"

    const-string v2, "getVolumes"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Lax/M1/w;->b(Ljava/lang/Object;)Lax/M1/O;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v3, v2, Lax/M1/O;->b:I

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    return-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "iltmPlia n Anbvole isaep Ieovl a a"

    const-string v1, "API is not available on api level "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Lax/l2/b;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 5

    sget-boolean v0, Lax/M1/w;->n:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x0

    const-string v2, "gauooedeotr.S.idsroegl.ormtnVosa"

    const-string v2, "android.os.storage.StorageVolume"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "yPiribsam"

    const-string v3, "isPrimary"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x7

    sput-object v2, Lax/M1/w;->m:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const-string v2, "ted iibsoaeheyimdoea e rrPlmFiv trr"

    const-string v2, "Failed to retrieve isPrimary method"

    const/4 v4, 0x2

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    sput-boolean v0, Lax/M1/w;->n:Z

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lax/M1/w;->m:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    return p0

    :catch_1
    move-exception p0

    const/4 v4, 0x4

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v4, 0x0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v4, 0x7

    const-string v0, "CompatV23"

    const/4 v4, 0x6

    const-string v2, "Failed to invoke isPrimary via reflection"

    const/4 v4, 0x1

    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    sput-object v1, Lax/M1/w;->m:Ljava/lang/reflect/Method;

    :cond_1
    const/4 v4, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    sget-boolean v0, Lax/M1/w;->r:Z

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x0

    const-string v2, "de.rgVntaatodusom.olroergsSaetoi"

    const-string v2, "android.os.storage.StorageVolume"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "omvbieRlpae"

    const-string v3, "isRemovable"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x6

    sput-object v2, Lax/M1/w;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to retrieve isRemovable method"

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    sput-boolean v0, Lax/M1/w;->r:Z

    :cond_0
    sget-object v0, Lax/M1/w;->q:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    return p0

    :catch_1
    const/4 v4, 0x0

    const-string p0, "Failed to invoke isRemovable via reflection"

    invoke-static {p0}, Lax/l2/b;->e(Ljava/lang/String;)V

    sput-object v1, Lax/M1/w;->q:Ljava/lang/reflect/Method;

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/os/storage/StorageManager;Lax/M1/p;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lax/M1/w$a;

    const/4 v6, 0x5

    invoke-direct {v2, p1}, Lax/M1/w$a;-><init>(Lax/M1/p;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lax/M1/p;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x5

    const-string v3, "registerListener"

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x6

    const-class v5, Landroid/os/storage/StorageEventListener;

    const-class v5, Landroid/os/storage/StorageEventListener;

    aput-object v5, v4, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v3, v0

    const/4 v6, 0x3

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const/4 v6, 0x5

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    return v0
.end method
