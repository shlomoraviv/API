.class public final Lax/t1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/t1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/a;

    invoke-direct {v0}, Lax/t1/a;-><init>()V

    sput-object v0, Lax/t1/a;->a:Lax/t1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "context.noBackupFilesDir"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1
.end method
