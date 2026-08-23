.class public Lcom/alphainventor/filemanager/file/s$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/s$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/s$f;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/s$f;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/alphainventor/filemanager/file/s$f;->c:I

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/s$f;->d:J

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/s$f;->e:J

    return-void
.end method
