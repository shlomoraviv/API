.class public Lax/M1/c;
.super Lax/M1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M1/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/M1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lax/M1/N;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lax/M1/w;->m(Landroid/os/storage/StorageManager;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    array-length v1, p1

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, p1, v2

    const/4 v5, 0x2

    new-instance v4, Lax/M1/c$a;

    invoke-direct {v4, v3}, Lax/M1/c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x6

    return-object v0
.end method

.method public b(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lax/M1/w;->h(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    return-object p1

    :cond_0
    const/4 v0, 0x7

    new-instance p2, Lax/M1/c$a;

    invoke-direct {p2, p1}, Lax/M1/c$a;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object p2
.end method
