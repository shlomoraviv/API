.class public Lax/M1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M1/a$a;
    }
.end annotation


# static fields
.field static final a:Lax/M1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/M1/o;

    invoke-direct {v0}, Lax/M1/o;-><init>()V

    sput-object v0, Lax/M1/a;->a:Lax/M1/a$a;

    return-void

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/M1/m;

    invoke-direct {v0}, Lax/M1/m;-><init>()V

    sput-object v0, Lax/M1/a;->a:Lax/M1/a$a;

    return-void

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lax/M1/c;

    invoke-direct {v0}, Lax/M1/c;-><init>()V

    sput-object v0, Lax/M1/a;->a:Lax/M1/a$a;

    return-void

    :cond_2
    new-instance v0, Lax/M1/b;

    invoke-direct {v0}, Lax/M1/b;-><init>()V

    sput-object v0, Lax/M1/a;->a:Lax/M1/a$a;

    return-void
.end method

.method public static a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/M1/a;->a:Lax/M1/a$a;

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1}, Lax/M1/a$a;->b(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x1

    sget-object v0, Lax/M1/a;->a:Lax/M1/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lax/M1/a$a;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method
