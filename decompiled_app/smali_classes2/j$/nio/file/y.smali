.class public abstract Lj$/nio/file/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/nio/file/x;

.field public static final b:Lj$/nio/file/x;

.field public static final c:Lj$/nio/file/x;

.field public static final d:Lj$/nio/file/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/nio/file/x;

    const-string v1, "OVERFLOW"

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/y;->a:Lj$/nio/file/x;

    new-instance v0, Lj$/nio/file/x;

    const-string v1, "ENTRY_CREATE"

    const-class v2, Lj$/nio/file/Path;

    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/y;->b:Lj$/nio/file/x;

    new-instance v0, Lj$/nio/file/x;

    const-string v1, "ENTRY_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/y;->c:Lj$/nio/file/x;

    new-instance v0, Lj$/nio/file/x;

    const-string v1, "ENTRY_MODIFY"

    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/y;->d:Lj$/nio/file/x;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/StandardOpenOption;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_1
    sget-object v0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_2
    sget-object v0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_3
    sget-object v0, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_4
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_5
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_6
    sget-object v0, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_7
    sget-object v0, Lj$/nio/file/StandardOpenOption;->SPARSE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_8

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_8
    sget-object v0, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_9

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_9
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    const-class v2, Lj$/nio/file/attribute/d;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    const-class p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    return-object p0

    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributeView;

    const-class v2, Lj$/nio/file/attribute/v;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    const-class p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object p0

    :cond_4
    const-class v1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    const-class v2, Lj$/nio/file/attribute/r;

    if-ne p0, v1, :cond_5

    return-object v2

    :cond_5
    if-ne p0, v2, :cond_6

    const-class p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-object p0

    :cond_6
    const-class v1, Lj$/nio/file/attribute/h;

    if-ne p0, v1, :cond_7

    const-class p0, Ljava/nio/file/attribute/DosFileAttributeView;

    return-object p0

    :cond_7
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    if-ne p0, v2, :cond_8

    return-object v1

    :cond_8
    const-class v1, Lj$/nio/file/attribute/y;

    if-ne p0, v1, :cond_9

    const-class p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-object p0

    :cond_9
    const-class v2, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-ne p0, v2, :cond_a

    return-object v1

    :cond_a
    const-class v1, Lj$/nio/file/attribute/a;

    if-ne p0, v1, :cond_b

    const-class p0, Ljava/nio/file/attribute/AclFileAttributeView;

    return-object p0

    :cond_b
    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    if-ne p0, v2, :cond_c

    return-object v1

    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    const-class v2, Lj$/nio/file/attribute/g;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    const-class p0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    const-class v2, Lj$/nio/file/attribute/w;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    const-class p0, Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0

    :cond_4
    const-class v1, Lj$/nio/file/attribute/i;

    if-ne p0, v1, :cond_5

    const-class p0, Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_5
    const-class v2, Ljava/nio/file/attribute/DosFileAttributes;

    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/file/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    const/4 v1, 0x0

    const-string v2, "java.nio.file.attribute.FileTime"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->z(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/t;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v1

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/t;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/t;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->E(Lj$/nio/file/attribute/t;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v1

    :cond_1
    return-object p0
.end method

.method public static g(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/OpenOption;

    const/4 v3, 0x0

    const-string v4, "java.nio.file.OpenOption"

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/OpenOption;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lj$/nio/file/l;->a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_1
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Lj$/nio/file/k;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static h(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/attribute/x;

    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    sget-object v2, Lj$/nio/file/attribute/x;->OWNER_READ:Lj$/nio/file/attribute/x;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_2
    sget-object v2, Lj$/nio/file/attribute/x;->OWNER_WRITE:Lj$/nio/file/attribute/x;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_3
    sget-object v2, Lj$/nio/file/attribute/x;->OWNER_EXECUTE:Lj$/nio/file/attribute/x;

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_4
    sget-object v2, Lj$/nio/file/attribute/x;->GROUP_READ:Lj$/nio/file/attribute/x;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_5
    sget-object v2, Lj$/nio/file/attribute/x;->GROUP_WRITE:Lj$/nio/file/attribute/x;

    if-ne v1, v2, :cond_6

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_6
    sget-object v2, Lj$/nio/file/attribute/x;->GROUP_EXECUTE:Lj$/nio/file/attribute/x;

    if-ne v1, v2, :cond_7

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_7
    sget-object v2, Lj$/nio/file/attribute/x;->OTHERS_READ:Lj$/nio/file/attribute/x;

    if-ne v1, v2, :cond_8

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_8
    sget-object v2, Lj$/nio/file/attribute/x;->OTHERS_WRITE:Lj$/nio/file/attribute/x;

    if-ne v1, v2, :cond_9

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_9
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_a
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_3

    :cond_b
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_c

    sget-object v1, Lj$/nio/file/attribute/x;->OWNER_READ:Lj$/nio/file/attribute/x;

    goto :goto_3

    :cond_c
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_d

    sget-object v1, Lj$/nio/file/attribute/x;->OWNER_WRITE:Lj$/nio/file/attribute/x;

    goto :goto_3

    :cond_d
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_e

    sget-object v1, Lj$/nio/file/attribute/x;->OWNER_EXECUTE:Lj$/nio/file/attribute/x;

    goto :goto_3

    :cond_e
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_f

    sget-object v1, Lj$/nio/file/attribute/x;->GROUP_READ:Lj$/nio/file/attribute/x;

    goto :goto_3

    :cond_f
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_10

    sget-object v1, Lj$/nio/file/attribute/x;->GROUP_WRITE:Lj$/nio/file/attribute/x;

    goto :goto_3

    :cond_10
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_11

    sget-object v1, Lj$/nio/file/attribute/x;->GROUP_EXECUTE:Lj$/nio/file/attribute/x;

    goto :goto_3

    :cond_11
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_12

    sget-object v1, Lj$/nio/file/attribute/x;->OTHERS_READ:Lj$/nio/file/attribute/x;

    goto :goto_3

    :cond_12
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_13

    sget-object v1, Lj$/nio/file/attribute/x;->OTHERS_WRITE:Lj$/nio/file/attribute/x;

    goto :goto_3

    :cond_13
    sget-object v1, Lj$/nio/file/attribute/x;->OTHERS_EXECUTE:Lj$/nio/file/attribute/x;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_16
    :goto_4
    return-object p0
.end method

.method public static synthetic i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lj$/nio/file/LinkOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/B;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lj$/nio/file/B;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_2

    sget-object v4, Lj$/nio/file/y;->b:Lj$/nio/file/x;

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_3

    sget-object v4, Lj$/nio/file/y;->c:Lj$/nio/file/x;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_4

    sget-object v4, Lj$/nio/file/y;->d:Lj$/nio/file/x;

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_5

    sget-object v4, Lj$/nio/file/y;->a:Lj$/nio/file/x;

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lj$/nio/file/A;

    if-eqz v5, :cond_6

    check-cast v4, Lj$/nio/file/A;

    iget-object v4, v4, Lj$/nio/file/A;->a:Lj$/nio/file/B;

    goto :goto_1

    :cond_6
    new-instance v5, Lj$/nio/file/z;

    invoke-direct {v5, v4}, Lj$/nio/file/z;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static synthetic k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static l([Lj$/nio/file/B;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v5, Lj$/nio/file/y;->b:Lj$/nio/file/x;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_2
    sget-object v5, Lj$/nio/file/y;->c:Lj$/nio/file/x;

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_3
    sget-object v5, Lj$/nio/file/y;->d:Lj$/nio/file/x;

    if-ne v4, v5, :cond_4

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_4
    sget-object v5, Lj$/nio/file/y;->a:Lj$/nio/file/x;

    if-ne v4, v5, :cond_5

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lj$/nio/file/z;

    if-eqz v5, :cond_6

    check-cast v4, Lj$/nio/file/z;

    iget-object v4, v4, Lj$/nio/file/z;->a:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_6
    new-instance v5, Lj$/nio/file/A;

    invoke-direct {v5, v4}, Lj$/nio/file/A;-><init>(Lj$/nio/file/B;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method
