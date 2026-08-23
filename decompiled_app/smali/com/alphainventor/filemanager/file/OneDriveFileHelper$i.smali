.class public Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:J

.field c:Lax/l2/c;

.field d:Lax/O9/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLax/l2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->a:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->b:J

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->c:Lax/l2/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLax/l2/c;Lax/O9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->a:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->b:J

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->c:Lax/l2/c;

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->d:Lax/O9/e;

    return-void
.end method
