.class public Lcom/alphainventor/filemanager/file/A$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lax/R1/C;

.field b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lax/R1/C;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/A$a;->a:Lax/R1/C;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/A$a;->b:Ljava/io/InputStream;

    return-void
.end method
