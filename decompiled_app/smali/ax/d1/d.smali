.class public final Lax/d1/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/d1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/d1/d;

    invoke-direct {v0}, Lax/d1/d;-><init>()V

    sput-object v0, Lax/d1/d;->a:Lax/d1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "cnsottuiFperD.aeoBlsinck"

    const-string v0, "context.noBackupFilesDir"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method
