.class public Lax/M1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    return-object p1
.end method
