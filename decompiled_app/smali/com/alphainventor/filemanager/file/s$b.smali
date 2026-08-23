.class Lcom/alphainventor/filemanager/file/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/s;->K(Lcom/alphainventor/filemanager/file/s$c;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/file/s;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/s;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/s$b;->q:Lcom/alphainventor/filemanager/file/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I
    .locals 0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p1, p2}, Lcom/alphainventor/filemanager/file/s$b;->a(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    return p1
.end method
