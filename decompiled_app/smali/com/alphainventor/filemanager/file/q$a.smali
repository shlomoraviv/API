.class Lcom/alphainventor/filemanager/file/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field q:Lax/R1/v;


# direct methods
.method public constructor <init>(Lax/R1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/q$a;->q:Lax/R1/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lax/R1/Z;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/q$a;->q:Lax/R1/v;

    invoke-static {p1, v0}, Lax/R1/w;->w(Ljava/lang/String;Lax/R1/v;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/q$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
