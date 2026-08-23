.class Lcom/alphainventor/filemanager/file/J$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;
    .locals 0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/J$c;->b(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/J$c;
    .locals 3

    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/alphainventor/filemanager/file/J$c;

    invoke-direct {p0, v2, v2}, Lcom/alphainventor/filemanager/file/J$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/alphainventor/filemanager/file/J$c;

    invoke-direct {v0, p0, v2}, Lcom/alphainventor/filemanager/file/J$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/alphainventor/filemanager/file/J$c;

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/alphainventor/filemanager/file/J$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
