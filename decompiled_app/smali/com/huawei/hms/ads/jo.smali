.class public Lcom/huawei/hms/ads/jo;
.super Ljava/io/ObjectInputStream;
.source ""


# static fields
.field private static final Code:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/util/LinkedList;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/util/HashSet;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/Permission;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/PermissionEntity;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hms/ads/jo;->Code:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/ads/jo;->Code:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
