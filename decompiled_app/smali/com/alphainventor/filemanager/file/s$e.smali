.class public Lcom/alphainventor/filemanager/file/s$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lax/R1/I;

.field public b:Z

.field public c:Lcom/alphainventor/filemanager/file/u;

.field public d:Ljava/lang/Boolean;

.field public e:J

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/s$e;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alphainventor/filemanager/file/s$e;->e:J

    iput v0, p0, Lcom/alphainventor/filemanager/file/s$e;->f:I

    iput-wide v1, p0, Lcom/alphainventor/filemanager/file/s$e;->g:J

    return-void
.end method
