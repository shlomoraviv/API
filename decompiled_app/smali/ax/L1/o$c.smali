.class Lax/L1/o$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/alphainventor/filemanager/file/l;

.field b:Z


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L1/o$c;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/L1/o$c;->b:Z

    return-void
.end method
