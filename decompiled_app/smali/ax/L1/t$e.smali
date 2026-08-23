.class Lax/L1/t$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Lax/L1/s$a;

.field b:Landroid/os/ParcelFileDescriptor;

.field c:Ljava/lang/String;

.field d:Lcom/alphainventor/filemanager/file/l;

.field e:Lax/R1/i;

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field i:Ljava/io/FileInputStream;

.field j:Lax/Dc/a;

.field k:J

.field l:Z

.field m:Lax/Ac/n;

.field n:Z

.field o:Z

.field p:Lax/Cc/T;

.field q:Z

.field r:Ljava/lang/String;

.field s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/zc/a;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Lax/Bc/d;

.field v:Lax/Bc/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/L1/t$a;)V
    .locals 0

    invoke-direct {p0}, Lax/L1/t$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/L1/t$e;)Z
    .locals 1

    invoke-direct {p0}, Lax/L1/t$e;->b()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lax/L1/t$e;->a:Lax/L1/s$a;

    sget-object v1, Lax/L1/s$a;->Y:Lax/L1/s$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/L1/s$a;->X:Lax/L1/s$a;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0
.end method
